.class public LzW1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LFW1;


# instance fields
.field public final synthetic a:LHW1;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(LIW1;LHW1;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, LzW1;->a:LHW1;

    iput-object p3, p0, LzW1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, LzW1;->a:LHW1;

    invoke-interface {v0}, LHW1;->a()V

    return-void
.end method

.method public b(LSS0;LXW1;)V
    .locals 2

    .line 1
    iget-object p1, p0, LzW1;->a:LHW1;

    .line 2
    iget-object v0, p2, LXW1;->b:Landroid/content/ComponentName;

    .line 3
    iget-object v1, p0, LzW1;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p2, v1}, LXW1;->a(Ljava/lang/String;)Z

    move-result p2

    .line 5
    invoke-interface {p1, v0, p2}, LHW1;->b(Landroid/content/ComponentName;Z)V

    return-void
.end method
