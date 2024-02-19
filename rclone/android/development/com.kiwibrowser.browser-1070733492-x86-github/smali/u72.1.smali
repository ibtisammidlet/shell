.class public Lu72;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:Lv72;


# direct methods
.method public constructor <init>(Lv72;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu72;->y:Lv72;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu72;->y:Lv72;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1}, Lv72;->l(Llp;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
