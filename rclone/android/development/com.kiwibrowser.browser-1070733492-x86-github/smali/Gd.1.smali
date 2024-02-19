.class public LGd;
.super Lx3;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic b:LLd;


# direct methods
.method public constructor <init>(LLd;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, LGd;->b:LLd;

    invoke-direct {p0, p2}, Lx3;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LGd;->b:LLd;

    invoke-virtual {v0, p1}, LLd;->y0(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
