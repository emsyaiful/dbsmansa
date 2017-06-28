@extends('layouts.data')

@section('content')
@include('sweet::alert')

<div class="mainbox">
	<div class="panel panel-danger">
		<div class="panel-heading">
			<div class="panel-title">Isi data diri</div>
		</div>
		<div class="panel-body" style="margin-right: 5%">
			<form method="POST" action="/input">
			{{ csrf_field() }}
				<div class="form-horizontal">
					<div class="form-group required">
						<label for="name" class="control-label col-md-2">Nama</label>
						<div class="col-md-10">
							<input required class="form-control" type="text" name="name">
						</div>
					</div>
					<div class="form-group required">
						<label for="email" class="control-label col-md-2">Email</label>
						<div class="col-md-10">
							<input required class="form-control" type="email" name="email">
						</div>
					</div>
					<div class="form-group required">
						<label for="nohp" class="control-label col-md-2">Nomor HP</label>
						<div class="col-md-10">
							<input required class="form-control" type="text" name="nohp">
						</div>
					</div>
					<div class="form-group required">
						<label for="domisili" class="control-label col-md-2">Domisili</label>
						<div class="col-md-10">
							<input required class="form-control" type="text" name="domisili">
						</div>
					</div>
					<div class="form-group required">
						<label for="alamat" class="control-label col-md-2">Alamat</label>
						<div class="col-md-10">
							<input required class="form-control" type="text" name="alamat">
						</div>
					</div>
					<div class="form-group required">
						<label for="universitas" class="control-label col-md-2">Universitas</label>
						<div class="col-md-10">
							<input required class="form-control" type="text" name="universitas">
						</div>
					</div>
					<div class="form-group required">
						<label for="jurusan" class="control-label col-md-2">Jurusan</label>
						<div class="col-md-10">
							<input required class="form-control" type="text" name="jurusan">
						</div>
					</div>
					<div class="form-group required">
						<label for="instansi" class="control-label col-md-2">Instansi</label>
						<div class="col-md-10">
							<input required class="form-control" type="text" name="instansi">
						</div>
					</div>
					<div class="form-group"> 
						<div class="col-sm-offset-2 col-sm-10">
							<button type="submit" class="btn btn-default">Submit</button>
						</div>
					</div>
				</div>
			</form>
		</div>
	</div>	
</div>

@endsection