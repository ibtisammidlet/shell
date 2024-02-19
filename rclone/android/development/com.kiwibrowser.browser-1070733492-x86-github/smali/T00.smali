.class public final synthetic LT00;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LcS0;


# instance fields
.field public final a:LV00;

.field public final b:Landroid/content/Intent;


# direct methods
.method public constructor <init>(LV00;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT00;->a:LV00;

    iput-object p2, p0, LT00;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public a(LkL1;)V
    .locals 1

    iget-object p1, p0, LT00;->a:LV00;

    iget-object v0, p0, LT00;->b:Landroid/content/Intent;

    .line 1
    invoke-virtual {p1, v0}, LV00;->a(Landroid/content/Intent;)V

    return-void
.end method
