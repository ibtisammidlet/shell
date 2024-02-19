.class public LYL1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LHj0;


# instance fields
.field public final synthetic a:LZL1;


# direct methods
.method public constructor <init>(LZL1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LYL1;->a:LZL1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZI)V
    .locals 2

    .line 1
    iget-object v0, p0, LYL1;->a:LZL1;

    .line 2
    iget-object v0, v0, LZL1;->A:LL81;

    .line 3
    sget-object v1, LaM1;->m:LI81;

    invoke-virtual {v0, v1, p2}, LL81;->l(LI81;I)V

    .line 4
    iget-object p2, p0, LYL1;->a:LZL1;

    .line 5
    iget-object p2, p2, LZL1;->A:LL81;

    .line 6
    sget-object v0, LaM1;->k:LG81;

    invoke-virtual {p2, v0, p1}, LL81;->j(LG81;Z)V

    return-void
.end method
