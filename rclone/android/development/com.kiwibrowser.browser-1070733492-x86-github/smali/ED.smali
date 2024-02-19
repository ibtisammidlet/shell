.class public final synthetic LED;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LZ81;


# instance fields
.field public final a:LKD;

.field public final b:LnD;


# direct methods
.method public constructor <init>(LKD;LnD;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LED;->a:LKD;

    iput-object p2, p0, LED;->b:LnD;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LED;->a:LKD;

    iget-object v1, p0, LED;->b:LnD;

    sget v2, LKD;->g:I

    .line 1
    iget-object v2, v1, LnD;->e:LBD;

    .line 2
    new-instance v3, Lbf1;

    invoke-direct {v3, v1, v0}, Lbf1;-><init>(LnD;Le;)V

    .line 3
    invoke-interface {v2, v3}, LBD;->a(Le;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
