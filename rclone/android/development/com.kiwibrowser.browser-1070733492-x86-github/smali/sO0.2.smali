.class public LsO0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Landroid/content/ComponentName;

.field public b:Z

.field public c:LYh0;

.field public d:Ljava/util/ArrayDeque;

.field public e:I


# direct methods
.method public constructor <init>(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LsO0;->b:Z

    .line 3
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, LsO0;->d:Ljava/util/ArrayDeque;

    .line 4
    iput v0, p0, LsO0;->e:I

    .line 5
    iput-object p1, p0, LsO0;->a:Landroid/content/ComponentName;

    return-void
.end method
