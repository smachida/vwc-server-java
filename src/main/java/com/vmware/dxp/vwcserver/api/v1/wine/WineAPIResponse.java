package com.vmware.dxp.vwcserver.api.v1.wine;

import java.util.List;

import lombok.AccessLevel;
import lombok.Data;
import lombok.NoArgsConstructor;

/**
 * APIレスポンスのホルダーオブジェクト
 * @author smachida
 *
 */
@Data
public class WineAPIResponse {
	/** ステータスコード(現在未使用) */
	private int statusCode = 0;
	
	/** 検索結果 */
	private List<Object> results;
	
	public WineAPIResponse(List<Object> results) {
		this.results = results;
	}
}
