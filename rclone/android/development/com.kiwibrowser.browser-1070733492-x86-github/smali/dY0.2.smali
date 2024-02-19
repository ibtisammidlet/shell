.class public final synthetic LdY0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:LfY0;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(LfY0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LdY0;->y:LfY0;

    iput p2, p0, LdY0;->z:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LdY0;->y:LfY0;

    iget v1, p0, LdY0;->z:I

    .line 1
    iget-object v2, v0, LfY0;->D:LL81;

    sget-object v3, LgY0;->c:LG81;

    invoke-virtual {v0, v1}, LfY0;->a(I)Z

    move-result v0

    invoke-virtual {v2, v3, v0}, LL81;->j(LG81;Z)V

    return-void
.end method
