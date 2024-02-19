.class public LtM1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic y:LuM1;


# direct methods
.method public constructor <init>(LuM1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LtM1;->y:LuM1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .line 1
    sget-object v0, LuM1;->K:Ljava/util/Set;

    .line 2
    iget-object v1, p0, LtM1;->y:LuM1;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method
