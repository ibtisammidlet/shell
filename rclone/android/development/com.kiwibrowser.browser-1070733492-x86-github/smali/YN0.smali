.class public LYN0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:LDx0;

.field public final b:Lorg/chromium/components/content_creation/notes/bridges/NoteServiceBridge;

.field public final c:Lcf0;

.field public final d:Lbj0;


# direct methods
.method public constructor <init>(LDx0;Lcf0;Lorg/chromium/components/content_creation/notes/bridges/NoteServiceBridge;Lbj0;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LYN0;->a:LDx0;

    .line 3
    iput-object p3, p0, LYN0;->b:Lorg/chromium/components/content_creation/notes/bridges/NoteServiceBridge;

    .line 4
    iput-object p2, p0, LYN0;->c:Lcf0;

    .line 5
    iput-object p4, p0, LYN0;->d:Lbj0;

    .line 6
    new-instance p1, LUN0;

    invoke-direct {p1, p0}, LUN0;-><init>(LYN0;)V

    .line 7
    iget-wide v0, p3, Lorg/chromium/components/content_creation/notes/bridges/NoteServiceBridge;->a:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0, v1, p3, p1}, LJ/N;->M9J_OLxe(JLjava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
