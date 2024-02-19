.class public LzE1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:Lnq0;

.field public final synthetic z:Lorg/chromium/chrome/browser/tasks/tab_management/TabGroupUiToolbarView;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGroupUiToolbarView;

    return-void
.end method

.method public constructor <init>(Lorg/chromium/chrome/browser/tasks/tab_management/TabGroupUiToolbarView;Lnq0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LzE1;->z:Lorg/chromium/chrome/browser/tasks/tab_management/TabGroupUiToolbarView;

    iput-object p2, p0, LzE1;->y:Lnq0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, LzE1;->y:Lnq0;

    iget-object v1, p0, LzE1;->z:Lorg/chromium/chrome/browser/tasks/tab_management/TabGroupUiToolbarView;

    .line 2
    iget-object v1, v1, Lorg/chromium/chrome/browser/tasks/tab_management/TabGroupUiToolbarView;->E:Landroid/widget/EditText;

    .line 3
    invoke-virtual {v0, v1}, Lnq0;->i(Landroid/view/View;)V

    return-void
.end method
