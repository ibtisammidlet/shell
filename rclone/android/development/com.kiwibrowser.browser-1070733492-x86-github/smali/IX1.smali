.class public LIX1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Li21;

.field public final b:Lws0;

.field public final c:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;Li21;Lws0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, LIX1;->c:Ljava/util/Set;

    .line 3
    iput-object p2, p0, LIX1;->a:Li21;

    .line 4
    iput-object p3, p0, LIX1;->b:Lws0;

    return-void
.end method
