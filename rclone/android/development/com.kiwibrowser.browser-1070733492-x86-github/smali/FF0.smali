.class public LFF0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic y:LGF0;


# direct methods
.method public constructor <init>(LGF0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LFF0;->y:LGF0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, LFF0;->y:LGF0;

    invoke-virtual {v0}, LGF0;->c()V

    return-void
.end method
