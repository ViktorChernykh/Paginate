//
//  PageRequest.swift
//
//
//  Created by Victor Chernykh on 09.06.2024.
//

/// Represents information needed to generate a `Page` from the full result set.
public struct PageRequest: Codable {
	/// Page number to request. Starts at `1`.
	public let page: Int

	/// Max items per page.
	public let per: Int

	public var offset: Int {
		(self.page - 1) * self.per
	}

	/// Crates a new `PageRequest`
	/// - Parameters:
	///   - page: Page number to request. Starts at `1`.
	///   - per: Max items per page.
	public init(page: Int, per: Int) {
		self.page = page
		self.per = per
	}
}
