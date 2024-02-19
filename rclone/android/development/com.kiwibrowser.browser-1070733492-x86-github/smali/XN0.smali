.class public LXN0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Lorg/chromium/components/content_creation/notes/models/NoteTemplate;

.field public final b:LiY1;


# direct methods
.method public constructor <init>(LYN0;Lorg/chromium/components/content_creation/notes/models/NoteTemplate;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, LXN0;->a:Lorg/chromium/components/content_creation/notes/models/NoteTemplate;

    .line 3
    iget-object p1, p2, Lorg/chromium/components/content_creation/notes/models/NoteTemplate;->d:Lorg/chromium/components/content_creation/notes/models/TextStyle;

    .line 4
    new-instance p2, LiY1;

    iget-object v0, p1, Lorg/chromium/components/content_creation/notes/models/TextStyle;->a:Ljava/lang/String;

    iget p1, p1, Lorg/chromium/components/content_creation/notes/models/TextStyle;->b:I

    invoke-direct {p2, v0, p1}, LiY1;-><init>(Ljava/lang/String;I)V

    .line 5
    iput-object p2, p0, LXN0;->b:LiY1;

    return-void
.end method
