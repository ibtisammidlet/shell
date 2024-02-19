.class public final synthetic Lx72;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:Ly72;

.field public final synthetic z:Lbi;


# direct methods
.method public synthetic constructor <init>(Ly72;Lbi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx72;->y:Ly72;

    iput-object p2, p0, Lx72;->z:Lbi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lx72;->y:Ly72;

    iget-object v1, p0, Lx72;->z:Lbi;

    .line 1
    iget-boolean v0, v0, Ly72;->g:Z

    invoke-interface {v1, v0}, Lbi;->a(Z)V

    return-void
.end method
