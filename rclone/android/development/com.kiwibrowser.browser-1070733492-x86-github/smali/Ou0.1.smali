.class public LOu0;
.super Landroid/database/DataSetObserver;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic a:LSu0;


# direct methods
.method public constructor <init>(LSu0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOu0;->a:LSu0;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, LOu0;->a:LSu0;

    invoke-virtual {v0}, LSu0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, LOu0;->a:LSu0;

    invoke-virtual {v0}, LSu0;->b()V

    :cond_0
    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .line 1
    iget-object v0, p0, LOu0;->a:LSu0;

    invoke-virtual {v0}, LSu0;->dismiss()V

    return-void
.end method
