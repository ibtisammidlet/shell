.class public final synthetic LBO0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Landroid/content/ComponentName;

.field public final synthetic B:Z

.field public final synthetic y:LDO0;

.field public final synthetic z:LSS0;


# direct methods
.method public synthetic constructor <init>(LDO0;LSS0;Landroid/content/ComponentName;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBO0;->y:LDO0;

    iput-object p2, p0, LBO0;->z:LSS0;

    iput-object p3, p0, LBO0;->A:Landroid/content/ComponentName;

    iput-boolean p4, p0, LBO0;->B:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LBO0;->y:LDO0;

    iget-object v1, p0, LBO0;->z:LSS0;

    iget-object v2, p0, LBO0;->A:Landroid/content/ComponentName;

    iget-boolean v3, p0, LBO0;->B:Z

    .line 1
    iget-object v0, v0, LDO0;->a:LTW1;

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {v0, v1, v2, v4, v3}, LTW1;->f(LSS0;Ljava/lang/String;IZ)V

    return-void
.end method
