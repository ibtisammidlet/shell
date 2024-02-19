.class public final Lje2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:Lke2;


# direct methods
.method public constructor <init>(Lke2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lje2;->y:Lke2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lje2;->y:Lke2;

    .line 2
    iget-object v1, v0, Lke2;->d:LMe0;

    .line 3
    iget-object v0, v0, Lke2;->c:Landroid/content/Context;

    .line 4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {v0}, Lif0;->a(Landroid/content/Context;)V

    return-void
.end method
