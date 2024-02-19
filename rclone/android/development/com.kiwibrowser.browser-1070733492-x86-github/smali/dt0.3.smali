.class public final synthetic Ldt0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LBD;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Let0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Let0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldt0;->a:Ljava/lang/String;

    iput-object p2, p0, Ldt0;->b:Let0;

    return-void
.end method


# virtual methods
.method public a(Le;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ldt0;->a:Ljava/lang/String;

    iget-object v1, p0, Ldt0;->b:Let0;

    .line 1
    const-class v2, Landroid/content/Context;

    invoke-virtual {p1, v2}, Le;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-interface {v1, p1}, Let0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v1, Lvf;

    invoke-direct {v1, v0, p1}, Lvf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
