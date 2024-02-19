.class public LGB1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LAp;


# instance fields
.field public final synthetic y:LHB1;


# direct methods
.method public constructor <init>(LHB1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LGB1;->y:LHB1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, LGB1;->y:LHB1;

    iget-object v0, v0, LHB1;->z:Lj81;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lj81;->b(Ljava/lang/Object;)V

    return-void
.end method
