package br.com.fiap.schwester.dto;

public class PainIntensityDto {
	private Long id;

	private String name;
	private String description;
	private Integer topRange;
	private Integer bottomRange;
	private Long score;
	
	public Long getId() {
		return id;
	}
	public void setId(Long id) {
		this.id = id;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getDescription() {
		return description;
	}
	public void setDescription(String description) {
		this.description = description;
	}
	public Integer getTopRange() {
		return topRange;
	}
	public void setTopRange(Integer topRange) {
		this.topRange = topRange;
	}
	public Integer getBottomRange() {
		return bottomRange;
	}
	public void setBottomRange(Integer bottomRange) {
		this.bottomRange = bottomRange;
	}
	public Long getScore() {
		return score;
	}
	public void setScore(Long score) {
		this.score = score;
	}
}
