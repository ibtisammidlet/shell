.class public Lorg/chromium/components/content_creation/notes/bridges/NoteServiceBridge;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lorg/chromium/components/content_creation/notes/bridges/NoteServiceBridge;->a:J

    return-void
.end method

.method public static create(J)Lorg/chromium/components/content_creation/notes/bridges/NoteServiceBridge;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/components/content_creation/notes/bridges/NoteServiceBridge;

    invoke-direct {v0, p0, p1}, Lorg/chromium/components/content_creation/notes/bridges/NoteServiceBridge;-><init>(J)V

    return-object v0
.end method


# virtual methods
.method public final clearNativePtr()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lorg/chromium/components/content_creation/notes/bridges/NoteServiceBridge;->a:J

    return-void
.end method
