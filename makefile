build_test:
	docker-compose -f docker-compose.test.yml -p ci build

up_test:
	docker-compose -f docker-compose.test.yml -p ci up -d

logs_sut:
	docker logs -f ci_sut_1
