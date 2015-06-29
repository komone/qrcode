.PHONY: \
	all \
	compile \
	clean \
	dialyze

all: clean compile dialyze

compile:
	@rebar compile

clean:
	@rebar clean

dialyze:
	@dialyzer ebin/*.beam
