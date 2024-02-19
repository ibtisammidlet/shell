.class public Lx3;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LHm0;


# instance fields
.field public final a:Lsj0;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lsj0;

    invoke-direct {v0, p1}, Lsj0;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lx3;->a:Lsj0;

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, LGm0;->a(LHm0;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
