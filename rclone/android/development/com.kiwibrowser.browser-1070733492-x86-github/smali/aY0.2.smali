.class public LaY0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lorg/chromium/base/Callback;

.field public f:Z

.field public g:Ljava/lang/Runnable;

.field public h:[LZX0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lorg/chromium/base/Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LaY0;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, LaY0;->b:Ljava/lang/String;

    .line 4
    iput-object p4, p0, LaY0;->c:Ljava/lang/String;

    .line 5
    iput-object p5, p0, LaY0;->d:Ljava/lang/String;

    .line 6
    iput-object p6, p0, LaY0;->e:Lorg/chromium/base/Callback;

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, LaY0;->f:Z

    const/4 p2, 0x0

    .line 8
    iput-object p2, p0, LaY0;->g:Ljava/lang/Runnable;

    new-array p1, p1, [LZX0;

    .line 9
    iput-object p1, p0, LaY0;->h:[LZX0;

    return-void
.end method
