.class public Leu1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:LTq1;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LTq1;

    invoke-direct {v0}, LTq1;-><init>()V

    iput-object v0, p0, Leu1;->a:LTq1;

    .line 3
    iput-object p1, p0, Leu1;->b:Landroid/content/Context;

    return-void
.end method
