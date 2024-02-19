.class public final synthetic LZN;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Landroidx/browser/customtabs/CustomTabsSessionToken;

.field public final synthetic B:I

.field public final synthetic C:Ljava/lang/String;

.field public final synthetic D:Landroid/os/Bundle;

.field public final synthetic E:Ljava/util/List;

.field public final synthetic y:Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;ZLandroidx/browser/customtabs/CustomTabsSessionToken;ILjava/lang/String;Landroid/os/Bundle;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZN;->y:Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;

    iput-boolean p2, p0, LZN;->z:Z

    iput-object p3, p0, LZN;->A:Landroidx/browser/customtabs/CustomTabsSessionToken;

    iput p4, p0, LZN;->B:I

    iput-object p5, p0, LZN;->C:Ljava/lang/String;

    iput-object p6, p0, LZN;->D:Landroid/os/Bundle;

    iput-object p7, p0, LZN;->E:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, LZN;->y:Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;

    iget-boolean v1, p0, LZN;->z:Z

    iget-object v2, p0, LZN;->A:Landroidx/browser/customtabs/CustomTabsSessionToken;

    iget v3, p0, LZN;->B:I

    iget-object v4, p0, LZN;->C:Ljava/lang/String;

    iget-object v5, p0, LZN;->D:Landroid/os/Bundle;

    iget-object v6, p0, LZN;->E:Ljava/util/List;

    sget-object v7, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->k:Ljava/util/Set;

    const/4 v7, 0x0

    .line 1
    invoke-virtual/range {v0 .. v7}, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->e(ZLandroidx/browser/customtabs/CustomTabsSessionToken;ILjava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)V

    return-void
.end method
