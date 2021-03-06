package Panopto::Interface::SessionManagement;
# Generated by SOAP::Lite (v0.714) for Perl -- soaplite.com
# Copyright (C) 2000-2006 Paul Kulchenko, Byrne Reese
# -- generated at [Thu Jun 20 17:12:46 2013]
# -- generated from https://demo.hosted.panopto.com/Panopto/PublicAPI/4.2/SessionManagement.svc?wsdl
my %methods = (
GetFoldersByExternalId => {
    endpoint => '/Panopto/PublicAPI/4.2/SessionManagement.svc',
    soapaction => 'http://tempuri.org/ISessionManagement/GetFoldersByExternalId',
    namespace => 'http://tempuri.org/',
    parameters => [
    ], # end parameters
  }, # end GetFoldersByExternalId
GetAllFoldersByExternalId => {
    endpoint => '/Panopto/PublicAPI/4.2/SessionManagement.svc',
    soapaction => 'http://tempuri.org/ISessionManagement/GetAllFoldersByExternalId',
    namespace => 'http://tempuri.org/',
    parameters => [
    ], # end parameters
  }, # end GetFoldersByExternalId
UpdateSessionExternalId => {
    endpoint => '/Panopto/PublicAPI/4.2/SessionManagement.svc',
    soapaction => 'http://tempuri.org/ISessionManagement/UpdateSessionExternalId',
    namespace => 'http://tempuri.org/',
    parameters => [
    ], # end parameters
  }, # end UpdateSessionExternalId
AddFolder => {
    endpoint => '/Panopto/PublicAPI/4.2/SessionManagement.svc',
    soapaction => 'http://tempuri.org/ISessionManagement/AddFolder',
    namespace => 'http://tempuri.org/',
    parameters => [
    ], # end parameters
  }, # end AddFolder
UpdateFolderAllowSessionDownload => {
    endpoint => '/Panopto/PublicAPI/4.2/SessionManagement.svc',
    soapaction => 'http://tempuri.org/ISessionManagement/UpdateFolderAllowSessionDownload',
    namespace => 'http://tempuri.org/',
    parameters => [
    ], # end parameters
  }, # end UpdateFolderAllowSessionDownload
ListNotes => {
    endpoint => '/Panopto/PublicAPI/4.2/SessionManagement.svc',
    soapaction => 'http://tempuri.org/ISessionManagement/ListNotes',
    namespace => 'http://tempuri.org/',
    parameters => [
    ], # end parameters
  }, # end ListNotes
MoveSessions => {
    endpoint => '/Panopto/PublicAPI/4.2/SessionManagement.svc',
    soapaction => 'http://tempuri.org/ISessionManagement/MoveSessions',
    namespace => 'http://tempuri.org/',
    parameters => [
    ], # end parameters
  }, # end MoveSessions
SetNotesPublic => {
    endpoint => '/Panopto/PublicAPI/4.2/SessionManagement.svc',
    soapaction => 'http://tempuri.org/ISessionManagement/SetNotesPublic',
    namespace => 'http://tempuri.org/',
    parameters => [
    ], # end parameters
  }, # end SetNotesPublic
GetSessionsById => {
    endpoint => '/Panopto/PublicAPI/4.2/SessionManagement.svc',
    soapaction => 'http://tempuri.org/ISessionManagement/GetSessionsById',
    namespace => 'http://tempuri.org/',
    parameters => [
    ], # end parameters
  }, # end GetSessionsById
GetSessionsByExternalId => {
    endpoint => '/Panopto/PublicAPI/4.2/SessionManagement.svc',
    soapaction => 'http://tempuri.org/ISessionManagement/GetSessionsByExternalId',
    namespace => 'http://tempuri.org/',
    parameters => [
    ], # end parameters
  }, # end GetSessionsByExternalId
UpdateSessionDescription => {
    endpoint => '/Panopto/PublicAPI/4.2/SessionManagement.svc',
    soapaction => 'http://tempuri.org/ISessionManagement/UpdateSessionDescription',
    namespace => 'http://tempuri.org/',
    parameters => [
    ], # end parameters
  }, # end UpdateSessionDescription
IsDropbox => {
    endpoint => '/Panopto/PublicAPI/4.2/SessionManagement.svc',
    soapaction => 'http://tempuri.org/ISessionManagement/IsDropbox',
    namespace => 'http://tempuri.org/',
    parameters => [
    ], # end parameters
  }, # end IsDropbox
AddSession => {
    endpoint => '/Panopto/PublicAPI/4.2/SessionManagement.svc',
    soapaction => 'http://tempuri.org/ISessionManagement/AddSession',
    namespace => 'http://tempuri.org/',
    parameters => [
    ], # end parameters
  }, # end AddSession
UpdateSessionName => {
    endpoint => '/Panopto/PublicAPI/4.2/SessionManagement.svc',
    soapaction => 'http://tempuri.org/ISessionManagement/UpdateSessionName',
    namespace => 'http://tempuri.org/',
    parameters => [
    ], # end parameters
  }, # end UpdateSessionName
CreateNoteByAbsoluteTime => {
    endpoint => '/Panopto/PublicAPI/4.2/SessionManagement.svc',
    soapaction => 'http://tempuri.org/ISessionManagement/CreateNoteByAbsoluteTime',
    namespace => 'http://tempuri.org/',
    parameters => [
    ], # end parameters
  }, # end CreateNoteByAbsoluteTime
AreUsersNotesPublic => {
    endpoint => '/Panopto/PublicAPI/4.2/SessionManagement.svc',
    soapaction => 'http://tempuri.org/ISessionManagement/AreUsersNotesPublic',
    namespace => 'http://tempuri.org/',
    parameters => [
    ], # end parameters
  }, # end AreUsersNotesPublic
UpdateFolderAllowPublicNotes => {
    endpoint => '/Panopto/PublicAPI/4.2/SessionManagement.svc',
    soapaction => 'http://tempuri.org/ISessionManagement/UpdateFolderAllowPublicNotes',
    namespace => 'http://tempuri.org/',
    parameters => [
    ], # end parameters
  }, # end UpdateFolderAllowPublicNotes
DeleteFolders => {
    endpoint => '/Panopto/PublicAPI/4.2/SessionManagement.svc',
    soapaction => 'http://tempuri.org/ISessionManagement/DeleteFolders',
    namespace => 'http://tempuri.org/',
    parameters => [
    ], # end parameters
  }, # end DeleteFolders
GetNote => {
    endpoint => '/Panopto/PublicAPI/4.2/SessionManagement.svc',
    soapaction => 'http://tempuri.org/ISessionManagement/GetNote',
    namespace => 'http://tempuri.org/',
    parameters => [
    ], # end parameters
  }, # end GetNote
UploadTranscript => {
    endpoint => '/Panopto/PublicAPI/4.2/SessionManagement.svc',
    soapaction => 'http://tempuri.org/ISessionManagement/UploadTranscript',
    namespace => 'http://tempuri.org/',
    parameters => [
    ], # end parameters
  }, # end UploadTranscript
EditNote => {
    endpoint => '/Panopto/PublicAPI/4.2/SessionManagement.svc',
    soapaction => 'http://tempuri.org/ISessionManagement/EditNote',
    namespace => 'http://tempuri.org/',
    parameters => [
    ], # end parameters
  }, # end EditNote
CreateCaptionByRelativeTime => {
    endpoint => '/Panopto/PublicAPI/4.2/SessionManagement.svc',
    soapaction => 'http://tempuri.org/ISessionManagement/CreateCaptionByRelativeTime',
    namespace => 'http://tempuri.org/',
    parameters => [
    ], # end parameters
  }, # end CreateCaptionByRelativeTime
DeleteNote => {
    endpoint => '/Panopto/PublicAPI/4.2/SessionManagement.svc',
    soapaction => 'http://tempuri.org/ISessionManagement/DeleteNote',
    namespace => 'http://tempuri.org/',
    parameters => [
    ], # end parameters
  }, # end DeleteNote
UpdateFolderExternalId => {
    endpoint => '/Panopto/PublicAPI/4.2/SessionManagement.svc',
    soapaction => 'http://tempuri.org/ISessionManagement/UpdateFolderExternalId',
    namespace => 'http://tempuri.org/',
    parameters => [
    ], # end parameters
  }, # end UpdateFolderExternalId
GetFoldersList => {
    endpoint => '/Panopto/PublicAPI/4.2/SessionManagement.svc',
    soapaction => 'http://tempuri.org/ISessionManagement/GetFoldersList',
    namespace => 'http://tempuri.org/',
    parameters => [
    ], # end parameters
  }, # end GetFoldersList
ProvisionExternalCourse => {
    endpoint => '/Panopto/PublicAPI/4.2/SessionManagement.svc',
    soapaction => 'http://tempuri.org/ISessionManagement/ProvisionExternalCourse',
    namespace => 'http://tempuri.org/',
    parameters => [
    ], # end parameters
  }, # end ProvisionExternalCourse
DeleteSessions => {
    endpoint => '/Panopto/PublicAPI/4.2/SessionManagement.svc',
    soapaction => 'http://tempuri.org/ISessionManagement/DeleteSessions',
    namespace => 'http://tempuri.org/',
    parameters => [
    ], # end parameters
  }, # end DeleteSessions
GetFoldersById => {
    endpoint => '/Panopto/PublicAPI/4.2/SessionManagement.svc',
    soapaction => 'http://tempuri.org/ISessionManagement/GetFoldersById',
    namespace => 'http://tempuri.org/',
    parameters => [
    ], # end parameters
  }, # end GetFoldersById
UpdateSessionIsBroadcast => {
    endpoint => '/Panopto/PublicAPI/4.2/SessionManagement.svc',
    soapaction => 'http://tempuri.org/ISessionManagement/UpdateSessionIsBroadcast',
    namespace => 'http://tempuri.org/',
    parameters => [
    ], # end parameters
  }, # end UpdateSessionIsBroadcast
GetSessionsList => {
    endpoint => '/Panopto/PublicAPI/4.2/SessionManagement.svc',
    soapaction => 'http://tempuri.org/ISessionManagement/GetSessionsList',
    namespace => 'http://tempuri.org/',
    parameters => [
    ], # end parameters
  }, # end GetSessionsList
UpdateFolderName => {
    endpoint => '/Panopto/PublicAPI/4.2/SessionManagement.svc',
    soapaction => 'http://tempuri.org/ISessionManagement/UpdateFolderName',
    namespace => 'http://tempuri.org/',
    parameters => [
    ], # end parameters
  }, # end UpdateFolderName
UpdateFolderParent => {
    endpoint => '/Panopto/PublicAPI/4.2/SessionManagement.svc',
    soapaction => 'http://tempuri.org/ISessionManagement/UpdateFolderParent',
    namespace => 'http://tempuri.org/',
    parameters => [
    ], # end parameters
  }, # end UpdateFolderParent
SetExternalCourseAccess => {
    endpoint => '/Panopto/PublicAPI/4.2/SessionManagement.svc',
    soapaction => 'http://tempuri.org/ISessionManagement/SetExternalCourseAccess',
    namespace => 'http://tempuri.org/',
    parameters => [
    ], # end parameters
  }, # end SetExternalCourseAccess
CreateCaptionByAbsoluteTime => {
    endpoint => '/Panopto/PublicAPI/4.2/SessionManagement.svc',
    soapaction => 'http://tempuri.org/ISessionManagement/CreateCaptionByAbsoluteTime',
    namespace => 'http://tempuri.org/',
    parameters => [
    ], # end parameters
  }, # end CreateCaptionByAbsoluteTime
CreateNoteByRelativeTime => {
    endpoint => '/Panopto/PublicAPI/4.2/SessionManagement.svc',
    soapaction => 'http://tempuri.org/ISessionManagement/CreateNoteByRelativeTime',
    namespace => 'http://tempuri.org/',
    parameters => [
    ], # end parameters
  }, # end CreateNoteByRelativeTime
UpdateFolderEnablePodcast => {
    endpoint => '/Panopto/PublicAPI/4.2/SessionManagement.svc',
    soapaction => 'http://tempuri.org/ISessionManagement/UpdateFolderEnablePodcast',
    namespace => 'http://tempuri.org/',
    parameters => [
    ], # end parameters
  }, # end UpdateFolderEnablePodcast
GetRecorderDownloadUrls => {
    endpoint => '/Panopto/PublicAPI/4.2/SessionManagement.svc',
    soapaction => 'http://tempuri.org/ISessionManagement/GetRecorderDownloadUrls',
    namespace => 'http://tempuri.org/',
    parameters => [
    ], # end parameters
  }, # end GetRecorderDownloadUrls
UpdateFolderDescription => {
    endpoint => '/Panopto/PublicAPI/4.2/SessionManagement.svc',
    soapaction => 'http://tempuri.org/ISessionManagement/UpdateFolderDescription',
    namespace => 'http://tempuri.org/',
    parameters => [
    ], # end parameters
  }, # end UpdateFolderDescription
UpdateSessionOwner => {
    endpoint => '/Panopto/PublicAPI/4.2/SessionManagement.svc',
    soapaction => 'http://tempuri.org/ISessionManagement/UpdateSessionOwner',
    namespace => 'http://tempuri.org/',
    parameters => [
    ], # end parameters
  }, # end UpdateSessionOwner
); # end my %methods

use SOAP::Lite;
use Exporter;
use Carp ();

use vars qw(@ISA $AUTOLOAD @EXPORT_OK %EXPORT_TAGS);
@ISA = qw(Exporter SOAP::Lite);
@EXPORT_OK = (keys %methods);
%EXPORT_TAGS = ('all' => [@EXPORT_OK]);

sub _call {
    my ($self, $method) = (shift, shift);
    my $name = UNIVERSAL::isa($method => 'SOAP::Data') ? $method->name : $method;
    my %method = %{$methods{$name}};
    $self->proxy('http://' . Panopto->ServerName . $method{endpoint} || Carp::croak "No server address (proxy) specified")
        unless $self->proxy;
    my @templates = @{$method{parameters}};
    my @parameters = ();
    foreach my $param (@_) {
        if (@templates) {
            my $template = shift @templates;
            my ($prefix,$typename) = SOAP::Utils::splitqname($template->type);
            my $method = 'as_'.$typename;
            # TODO - if can('as_'.$typename) {...}
            my $result = $self->serializer->$method($param, $template->name, $template->type, $template->attr);
            push(@parameters, $template->value($result->[2]));
        }
        else {
            push(@parameters, $param);
        }
    }
    $self->endpoint('https://' . Panopto->ServerName . $method{endpoint})
       ->ns($method{namespace})
       ->on_action(sub{qq!"$method{soapaction}"!});
    $self->serializer->register_ns("http://tempuri.org/","tns");
    my $som = $self->SUPER::call($method => @parameters);
    if ($self->want_som) {
        return $som;
    }
    UNIVERSAL::isa($som => 'SOAP::SOM') ? wantarray ? $som->paramsall : $som->result : $som;
}

sub BEGIN {
    no strict 'refs';
    for my $method (qw(want_som)) {
        my $field = '_' . $method;
        *$method = sub {
            my $self = shift->new;
            @_ ? ($self->{$field} = shift, return $self) : return $self->{$field};
        }
    }
}
no strict 'refs';
for my $method (@EXPORT_OK) {
    my %method = %{$methods{$method}};
    *$method = sub {
        my $self = UNIVERSAL::isa($_[0] => __PACKAGE__)
            ? ref $_[0]
                ? shift # OBJECT
                # CLASS, either get self or create new and assign to self
                : (shift->self || __PACKAGE__->self(__PACKAGE__->new))
            # function call, either get self or create new and assign to self
            : (__PACKAGE__->self || __PACKAGE__->self(__PACKAGE__->new));
        $self->_call($method, @_);
    }
}

sub AUTOLOAD {
    my $method = substr($AUTOLOAD, rindex($AUTOLOAD, '::') + 2);
    return if $method eq 'DESTROY' || $method eq 'want_som';
    die "Unrecognized method '$method'. List of available method(s): @EXPORT_OK\n";
}

1;
