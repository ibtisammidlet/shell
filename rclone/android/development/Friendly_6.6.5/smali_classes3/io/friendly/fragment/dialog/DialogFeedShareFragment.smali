.class public Lio/friendly/fragment/dialog/DialogFeedShareFragment;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lio/friendly/service/hd/HDEmbedVideoRetrieverTask$OnVideoEmbedTaskCompleted;
.implements Lio/friendly/service/hd/HDImageRetrieverTask$OnImageTaskCompleted;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/friendly/fragment/dialog/DialogFeedShareFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0016\u0018\u0000 M2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001MB\u0007\u00a2\u0006\u0004\u0008L\u0010\u000bJ\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u0019\u0010\u000f\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u000bJ\u000f\u0010\u0012\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u000bJ\u000f\u0010\u0013\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u000bJ\u001f\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0019\u0010\u0018\u001a\u00020\u00152\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ!\u0010\"\u001a\u0004\u0018\u00010!2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008\"\u0010#J-\u0010*\u001a\u0004\u0018\u00010\u00052\u0006\u0010%\u001a\u00020$2\u0008\u0010\'\u001a\u0004\u0018\u00010&2\u0008\u0010)\u001a\u0004\u0018\u00010(H\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u0019\u0010,\u001a\u00020\u00072\u0008\u0010)\u001a\u0004\u0018\u00010(H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u0019\u0010/\u001a\u00020.2\u0008\u0010)\u001a\u0004\u0018\u00010(H\u0016\u00a2\u0006\u0004\u0008/\u00100J#\u00103\u001a\u00020\u00072\u0008\u00101\u001a\u0004\u0018\u00010\r2\u0008\u00102\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u00083\u00104J#\u00106\u001a\u00020\u00072\u0008\u00105\u001a\u0004\u0018\u00010\r2\u0008\u00101\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u00086\u00104J\u0019\u00108\u001a\u00020\u00072\u0008\u00107\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u00088\u0010\tR\u0018\u0010;\u001a\u0004\u0018\u0001098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010:R\u0018\u0010=\u001a\u0004\u0018\u0001098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010:R\u0016\u0010@\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0018\u0010A\u001a\u0004\u0018\u0001098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010:R\u0018\u0010B\u001a\u0004\u0018\u0001098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010:R\u0018\u0010C\u001a\u0004\u0018\u0001098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010:R\u0018\u0010D\u001a\u0004\u0018\u0001098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010:R\u0016\u0010F\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010ER\u0018\u0010J\u001a\u0004\u0018\u00010G8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0018\u0010K\u001a\u0004\u0018\u0001098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010:\u00a8\u0006N"
    }
    d2 = {
        "Lio/friendly/fragment/dialog/DialogFeedShareFragment;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
        "Landroid/view/View$OnClickListener;",
        "Lio/friendly/service/hd/HDEmbedVideoRetrieverTask$OnVideoEmbedTaskCompleted;",
        "Lio/friendly/service/hd/HDImageRetrieverTask$OnImageTaskCompleted;",
        "Landroid/view/View;",
        "customView",
        "",
        "k",
        "(Landroid/view/View;)V",
        "f",
        "()V",
        "o",
        "",
        "url",
        "i",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "n",
        "h",
        "g",
        "urlBis",
        "",
        "l",
        "(Ljava/lang/String;Ljava/lang/String;)Z",
        "m",
        "(Ljava/lang/String;)Z",
        "str",
        "e",
        "(Ljava/lang/String;)V",
        "Landroid/content/Context;",
        "context",
        "",
        "id",
        "Landroid/graphics/drawable/Drawable;",
        "j",
        "(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/app/Dialog;",
        "onCreateDialog",
        "(Landroid/os/Bundle;)Landroid/app/Dialog;",
        "baseUrl",
        "videoUrl",
        "onVideoEmbedTaskCompleted",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "photoUrl",
        "onImageTaskCompleted",
        "v",
        "onClick",
        "Lio/friendly/ui/dialog/RowLayout;",
        "Lio/friendly/ui/dialog/RowLayout;",
        "copy_ext_link",
        "d",
        "copy_post_link",
        "c",
        "I",
        "backgroundColor",
        "app_share",
        "download_video",
        "copy_text",
        "fb_share",
        "Z",
        "isNightOrAMOLEDEnabled",
        "Lio/friendly/model/share/InlineShare;",
        "b",
        "Lio/friendly/model/share/InlineShare;",
        "root",
        "download_photo",
        "<init>",
        "Companion",
        "app_friendlyRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final Companion:Lio/friendly/fragment/dialog/DialogFeedShareFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INLINE_SHARE:Ljava/lang/String; = "inlineShare"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private b:Lio/friendly/model/share/InlineShare;

.field private c:I

.field private d:Lio/friendly/ui/dialog/RowLayout;

.field private e:Lio/friendly/ui/dialog/RowLayout;

.field private f:Lio/friendly/ui/dialog/RowLayout;

.field private g:Lio/friendly/ui/dialog/RowLayout;

.field private h:Lio/friendly/ui/dialog/RowLayout;

.field private i:Lio/friendly/ui/dialog/RowLayout;

.field private j:Lio/friendly/ui/dialog/RowLayout;

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/friendly/fragment/dialog/DialogFeedShareFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/friendly/fragment/dialog/DialogFeedShareFragment$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    sput-object v0, Lio/friendly/fragment/dialog/DialogFeedShareFragment;->Companion:Lio/friendly/fragment/dialog/DialogFeedShareFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lio/friendly/fragment/dialog/DialogFeedShareFragment;->c:I

    return-void
.end method

.method private final e(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Lcom/thefinestartist/utils/service/ClipboardManagerUtil;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f11009a

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private final f()V
    .locals 5

    iget-object v0, p0, Lio/friendly/fragment/dialog/DialogFeedShareFragment;->b:Lio/friendly/model/share/InlineShare;

    if-nez v0, :cond_0

    const/4 v4, 0x5

    return-void

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lio/friendly/model/share/InlineShare;->getStoryLink()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    invoke-direct {p0, v0}, Lio/friendly/fragment/dialog/DialogFeedShareFragment;->m(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    iget-object v0, p0, Lio/friendly/fragment/dialog/DialogFeedShareFragment;->d:Lio/friendly/ui/dialog/RowLayout;

    const/4 v4, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v4, 0x0

    iget-object v0, p0, Lio/friendly/fragment/dialog/DialogFeedShareFragment;->d:Lio/friendly/ui/dialog/RowLayout;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, p0, Lio/friendly/fragment/dialog/DialogFeedShareFragment;->b:Lio/friendly/model/share/InlineShare;

    const/4 v4, 0x0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-virtual {v2}, Lio/friendly/model/share/InlineShare;->getStoryLink()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v0, v2}, Lio/friendly/ui/dialog/RowLayout;->setSummaryText(Ljava/lang/String;)V

    :cond_1
    const/4 v4, 0x0

    iget-object v0, p0, Lio/friendly/fragment/dialog/DialogFeedShareFragment;->b:Lio/friendly/model/share/InlineShare;

    const/4 v4, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v4, 0x2

    invoke-virtual {v0}, Lio/friendly/model/share/InlineShare;->getShareURL()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    const-string v2, "root!!.shareURL"

    const/4 v4, 0x6

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    iget-object v2, p0, Lio/friendly/fragment/dialog/DialogFeedShareFragment;->b:Lio/friendly/model/share/InlineShare;

    const/4 v4, 0x5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v4, 0x2

    invoke-virtual {v2}, Lio/friendly/model/share/InlineShare;->getStoryLink()Ljava/lang/String;

    move-result-object v2

    const-string v3, "yosttrsiL!k!.onr"

    const-string v3, "root!!.storyLink"

    const/4 v4, 0x2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-direct {p0, v0, v2}, Lio/friendly/fragment/dialog/DialogFeedShareFragment;->l(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v4, 0x7

    iget-object v0, p0, Lio/friendly/fragment/dialog/DialogFeedShareFragment;->e:Lio/friendly/ui/dialog/RowLayout;

    const/4 v4, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v4, 0x4

    iget-object v0, p0, Lio/friendly/fragment/dialog/DialogFeedShareFragment;->e:Lio/friendly/ui/dialog/RowLayout;

    const/4 v4, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, p0, Lio/friendly/fragment/dialog/DialogFeedShareFragment;->b:Lio/friendly/model/share/InlineShare;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lio/friendly/model/share/InlineShare;->getShareURL()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v0, v2}, Lio/friendly/ui/dialog/RowLayout;->setSummaryText(Ljava/lang/String;)V

    :cond_2
    const/4 v4, 0x5

    iget-object v0, p0, Lio/friendly/fragment/dialog/DialogFeedShareFragment;->b:Lio/friendly/model/share/InlineShare;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v4, 0x3

    invoke-virtual {v0}, Lio/friendly/model/share/InlineShare;->getBody()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    invoke-direct {p0, v0}, Lio/friendly/fragment/dialog/DialogFeedShareFragment;->m(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    const/4 v4, 0x7

    iget-object v0, p0, Lio/friendly/fragment/dialog/DialogFeedShareFragment;->f:Lio/friendly/ui/dialog/RowLayout;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v4, 0x6

    iget-object v0, p0, Lio/friendly/fragment/dialog/DialogFeedShareFragment;->f:Lio/friendly/ui/dialog/RowLayout;

    const/4 v4, 0x2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, p0, Lio/friendly/fragment/dialog/DialogFeedShareFragment;->b:Lio/friendly/model/share/InlineShare;

    const/4 v4, 0x4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lio/friendly/model/share/InlineShare;->getBody()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v0, v2}, Lio/friendly/ui/dialog/RowLayout;->setSummaryText(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lio/friendly/fragment/dialog/DialogFeedShareFragment;->b:Lio/friendly/model/share/InlineShare;

    const/4 v4, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v4, 0x6

    invoke-virtual {v0}, Lio/friendly/model/share/InlineShare;->getVideoURL()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-direct {p0, v0}, Lio/friendly/fragment/dialog/DialogFeedShareFragment;->m(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_4

    const/4 v4, 0x6

    iget-object v0, p0, Lio/friendly/fragment/dialog/DialogFeedShareFragment;->g:Lio/friendly/ui/dialog/RowLayout;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v4, 0x4

    iget-object v0, p0, Lio/friendly/fragment/dialog/DialogFeedShareFragment;->g:Lio/friendly/ui/dialog/RowLayout;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v4, 0x5

    iget-object v2, p0, Lio/friendly/fragment/dialog/DialogFeedShareFragment;->b:Lio/friendly/model/share/InlineShare;

    const/4 v4, 0x1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v4, 0x7

    invoke-virtual {v2}, Lio/friendly/model/share/InlineShare;->getVideoURL()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x7

    const-string v3, "root!!.videoURL"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-direct {p0, v2}, Lio/friendly/fragment/dialog/DialogFeedShareFragment;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x7

    invoke-virtual {v0, v2}, Lio/friendly/ui/dialog/RowLayout;->setSummaryText(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lio/friendly/fragment/dialog/DialogFeedShareFragment;->b:Lio/friendly/model/share/InlineShare;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v4, 0x1

    invoke-virtual {v0}, Lio/friendly/model/share/InlineShare;->getPictureURL()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-direct {p0, v0}, Lio/friendly/fragment/dialog/DialogFeedShareFragment;->m(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_5

    iget-object v0, p0, Lio/friendly/fragment/dialog/DialogFeedShareFragment;->h:Lio/friendly/ui/dialog/RowLayout;

    const/4 v4, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lio/friendly/fragment/dialog/DialogFeedShareFragment;->h:Lio/friendly/ui/dialog/RowLayout;

    const/4 v4, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, p0, Lio/friendly/fragment/dialog/DialogFeedShareFragment;->b:Lio/friendly/model/share/InlineShare;

    const/4 v4, 0x2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v4, 0x5

    invoke-virtual {v2}, Lio/friendly/model/share/InlineShare;->getPictureURL()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    const-string v3, "root!!.pictureURL"

    const/4 v4, 0x0

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lio/friendly/fragment/dialog/DialogFeedShareFragment;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v0, v2}, Lio/friendly/ui/dialog/RowLayout;->setSummaryText(Ljava/lang/String;)V

    :cond_5
    const/4 v4, 0x1

    iget-object v0, p0, Lio/friendly/fragment/dialog/DialogFeedShareFragment;->b:Lio/friendly/model/share/InlineShare;

    const/4 v4, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lio/friendly/model/share/InlineShare;->getStoryLink()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    invoke-direct {p0, v0}, Lio/friendly/fragment/dialog/DialogFeedShareFragment;->m(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_6

    const/4 v4, 0x6

    iget-object v0, p0, Lio/friendly/fragment/dialog/DialogFeedShareFragment;->i:Lio/friendly/ui/dialog/RowLayout;

    const/4 v4, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v4, 0x3

    iget-object v0, p0, Lio/friendly/fragment/dialog/DialogFeedShareFragment;->i:Lio/friendly/ui/dialog/RowLayout;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, p0, Lio/friendly/fragment/dialog/DialogFeedShareFragment;->b:Lio/friendly/model/share/InlineShare;

    const/4 v4, 0x7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-virtual {v2}, Lio/friendly/model/share/InlineShare;->getStoryLink()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {v0, v2}, Lio/friendly/ui/dialog/RowLayout;->setSummaryText(Ljava/lang/String;)V

    :cond_6
    const/4 v4, 0x6

    iget-object v0, p0, Lio/friendly/fragment/dialog/DialogFeedShareFragment;->b:Lio/friendly/model/share/InlineShare;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lio/friendly/model/share/InlineShare;->getShareURL()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/friendly/fragment/dialog/DialogFeedShareFragment;->m(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v4, 0x3

    iget-object v0, p0, Lio/friendly/fragment/dialog/DialogFeedShareFragment;->j:Lio/friendly/ui/dialog/RowLayout;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v4, 0x6

    iget-object v0, p0, Lio/friendly/fragment/dialog/DialogFeedShareFragment;->j:Lio/friendly/ui/dialog/RowLayout;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lio/friendly/fragment/dialog/DialogFeedShareFragment;->b:Lio/friendly/model/share/InlineShare;

    const/4 v4, 0x2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v4, 0x7

    invoke-virtual {v1}, Lio/friendly/model/share/InlineShare;->getShareURL()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Lio/friendly/ui/dialog/RowLayout;->setSummaryText(Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method private final g()V
    .locals 4

    const/4 v3, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v3, 0x4

    const v2, 0x7f1100b2

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x6

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v3, 0x6

    new-instance v0, Lio/friendly/service/hd/HDImageRetrieverTask;

    const/4 v3, 0x1

    iget-object v1, p0, Lio/friendly/fragment/dialog/DialogFeedShareFragment;->b:Lio/friendly/model/share/InlineShare;

    const/4 v3, 0x1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lio/friendly/model/share/InlineShare;->getDetailURL()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    iget-object v2, p0, Lio/friendly/fragment/dialog/DialogFeedShareFragment;->b:Lio/friendly/model/share/InlineShare;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lio/friendly/model/share/InlineShare;->getPictureURL()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p0}, Lio/friendly/service/hd/HDImageRetrieverTask;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/friendly/service/hd/HDImageRetrieverTask$OnImageTaskCompleted;)V

    const/4 v1, 0x0

    const/4 v3, 0x6

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lio/friendly/util/AsyncTaskCoroutine;->execute([Ljava/lang/Object;)V

    const/4 v3, 0x3

    return-void
.end method

.method private final h()V
    .locals 4

    const/4 v3, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v3, 0x7

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    const v2, 0x7f1100b2

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x6

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    new-instance v0, Lio/friendly/service/hd/HDEmbedVideoRetrieverTask;

    iget-object v1, p0, Lio/friendly/fragment/dialog/DialogFeedShareFragment;->b:Lio/friendly/model/share/InlineShare;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lio/friendly/model/share/InlineShare;->getVideoURL()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    iget-object v2, p0, Lio/friendly/fragment/dialog/DialogFeedShareFragment;->b:Lio/friendly/model/share/InlineShare;

    const/4 v3, 0x6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-virtual {v2}, Lio/friendly/model/share/InlineShare;->getWatchURL()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p0}, Lio/friendly/service/hd/HDEmbedVideoRetrieverTask;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/friendly/service/hd/HDEmbedVideoRetrieverTask$OnVideoEmbedTaskCompleted;)V

    const/4 v3, 0x1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lio/friendly/util/AsyncTaskCoroutine;->execute([Ljava/lang/Object;)V

    return-void
.end method

.method private final i(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Lio/friendly/helper/Util;->getFileExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "esxmtnone"

    const-string v0, "extension"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v1, 0x2

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v1, 0x7

    if-eqz p1, :cond_2

    const v0, 0x7f1100fa

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/4 v1, 0x5

    const/4 p1, 0x0

    :goto_1
    const/4 v1, 0x3

    return-object p1
.end method

.method private final j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    const/16 p2, 0xb4

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-object p1

    :cond_0
    const/4 p1, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x2

    return-object p1
.end method

.method private final k(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lio/friendly/fragment/dialog/DialogFeedShareFragment;->c:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v1, 0x5

    const v0, 0x7f090103

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lio/friendly/ui/dialog/RowLayout;

    const/4 v1, 0x7

    iput-object v0, p0, Lio/friendly/fragment/dialog/DialogFeedShareFragment;->d:Lio/friendly/ui/dialog/RowLayout;

    const v0, 0x7f090102

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, Lio/friendly/ui/dialog/RowLayout;

    const/4 v1, 0x7

    iput-object v0, p0, Lio/friendly/fragment/dialog/DialogFeedShareFragment;->e:Lio/friendly/ui/dialog/RowLayout;

    const v0, 0x7f090104

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lio/friendly/ui/dialog/RowLayout;

    iput-object v0, p0, Lio/friendly/fragment/dialog/DialogFeedShareFragment;->f:Lio/friendly/ui/dialog/RowLayout;

    const/4 v1, 0x3

    const v0, 0x7f090148

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Lio/friendly/ui/dialog/RowLayout;

    const/4 v1, 0x4

    iput-object v0, p0, Lio/friendly/fragment/dialog/DialogFeedShareFragment;->g:Lio/friendly/ui/dialog/RowLayout;

    const v0, 0x7f090147

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Lio/friendly/ui/dialog/RowLayout;

    iput-object v0, p0, Lio/friendly/fragment/dialog/DialogFeedShareFragment;->h:Lio/friendly/ui/dialog/RowLayout;

    const/4 v1, 0x6

    const v0, 0x7f090173

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Lio/friendly/ui/dialog/RowLayout;

    iput-object v0, p0, Lio/friendly/fragment/dialog/DialogFeedShareFragment;->i:Lio/friendly/ui/dialog/RowLayout;

    const/4 v1, 0x6

    const v0, 0x7f090079

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x3

    check-cast p1, Lio/friendly/ui/dialog/RowLayout;

    iput-object p1, p0, Lio/friendly/fragment/dialog/DialogFeedShareFragment;->j:Lio/friendly/ui/dialog/RowLayout;

    iget-object p1, p0, Lio/friendly/fragment/dialog/DialogFeedShareFragment;->d:Lio/friendly/ui/dialog/RowLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const/4 v1, 0x2

    iget-object p1, p0, Lio/friendly/fragment/dialog/DialogFeedShareFragment;->e:Lio/friendly/ui/dialog/RowLayout;

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    const/4 v1, 0x5

    iget-object p1, p0, Lio/friendly/fragment/dialog/DialogFeedShareFragment;->f:Lio/friendly/ui/dialog/RowLayout;

    if-eqz p1, :cond_2

    const/4 v1, 0x6

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    const/4 v1, 0x5

    iget-object p1, p0, Lio/friendly/fragment/dialog/DialogFeedShareFragment;->g:Lio/friendly/ui/dialog/RowLayout;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const/4 v1, 0x7

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    const/4 v1, 0x5

    iget-object p1, p0, Lio/friendly/fragment/dialog/DialogFeedShareFragment;->h:Lio/friendly/ui/dialog/RowLayout;

    if-eqz p1, :cond_4

    const/4 v1, 0x7

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    const/4 v1, 0x7

    iget-object p1, p0, Lio/friendly/fragment/dialog/DialogFeedShareFragment;->i:Lio/friendly/ui/dialog/RowLayout;

    if-eqz p1, :cond_5

    const/4 v1, 0x6

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    const/4 v1, 0x6

    iget-object p1, p0, Lio/friendly/fragment/dialog/DialogFeedShareFragment;->j:Lio/friendly/ui/dialog/RowLayout;

    const/4 v1, 0x5

    if-eqz p1, :cond_6

    const/4 v1, 0x7

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    const/4 v1, 0x5

    invoke-direct {p0}, Lio/friendly/fragment/dialog/DialogFeedShareFragment;->f()V

    invoke-direct {p0}, Lio/friendly/fragment/dialog/DialogFeedShareFragment;->o()V

    const/4 v1, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1}, Lio/friendly/helper/Tracking;->trackInlineShareOpened(Landroid/content/Context;)V

    return-void
.end method

.method private final l(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    invoke-direct {p0, p1}, Lio/friendly/fragment/dialog/DialogFeedShareFragment;->m(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    invoke-direct {p0, p2}, Lio/friendly/fragment/dialog/DialogFeedShareFragment;->m(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x3

    xor-int/2addr p1, v1

    const/4 v2, 0x7

    if-eqz p1, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private final m(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 v2, 0x4

    const/4 p1, 0x1

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x1

    if-eqz p1, :cond_1

    const/4 v2, 0x6

    goto :goto_1

    :cond_1
    const/4 v2, 0x7

    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method private final n()V
    .locals 5

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, ".iotonDi.ntaaonSetnE.dNdrc"

    const-string v1, "android.intent.action.SEND"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x5

    iget-object v1, p0, Lio/friendly/fragment/dialog/DialogFeedShareFragment;->b:Lio/friendly/model/share/InlineShare;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lio/friendly/model/share/InlineShare;->getShareURL()Ljava/lang/String;

    move-result-object v1

    const-string v2, "nrTtxbXon.eraddeETiiattn."

    const-string v2, "android.intent.extra.TEXT"

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "itp/lnbtea"

    const-string v1, "text/plain"

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v4, 0x7

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v4, 0x3

    if-eqz v2, :cond_0

    const/4 v4, 0x1

    const v3, 0x7f11022a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_1
    const/4 v4, 0x3

    return-void
.end method

.method public static final newInstance(Lio/friendly/model/share/InlineShare;)Lio/friendly/fragment/dialog/DialogFeedShareFragment;
    .locals 2
    .param p0    # Lio/friendly/model/share/InlineShare;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lio/friendly/fragment/dialog/DialogFeedShareFragment;->Companion:Lio/friendly/fragment/dialog/DialogFeedShareFragment$Companion;

    invoke-virtual {v0, p0}, Lio/friendly/fragment/dialog/DialogFeedShareFragment$Companion;->newInstance(Lio/friendly/model/share/InlineShare;)Lio/friendly/fragment/dialog/DialogFeedShareFragment;

    move-result-object p0

    const/4 v1, 0x0

    return-object p0
.end method

.method private final o()V
    .locals 7

    const/4 v6, 0x4

    iget-object v0, p0, Lio/friendly/fragment/dialog/DialogFeedShareFragment;->d:Lio/friendly/ui/dialog/RowLayout;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v6, 0x4

    iget-boolean v2, p0, Lio/friendly/fragment/dialog/DialogFeedShareFragment;->k:Z

    const/4 v6, 0x5

    invoke-virtual {v0, v1, v2}, Lio/friendly/ui/dialog/RowLayout;->setNightMode(Landroid/content/Context;Z)V

    const/4 v6, 0x2

    iget-object v0, p0, Lio/friendly/fragment/dialog/DialogFeedShareFragment;->d:Lio/friendly/ui/dialog/RowLayout;

    const/4 v6, 0x0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v6, 0x2

    iget-boolean v1, p0, Lio/friendly/fragment/dialog/DialogFeedShareFragment;->k:Z

    const/4 v6, 0x7

    const v2, 0x7f080178

    const/4 v6, 0x2

    const v3, 0x7f080176

    const/4 v6, 0x4

    const-string v4, "requireActivity()"

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v6, 0x1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1, v2}, Lio/friendly/fragment/dialog/DialogFeedShareFragment;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    invoke-direct {p0, v1, v3}, Lio/friendly/fragment/dialog/DialogFeedShareFragment;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_0
    const/4 v6, 0x1

    invoke-virtual {v0, v1}, Lio/friendly/ui/dialog/RowLayout;->setIconView(Landroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x7

    iget-object v0, p0, Lio/friendly/fragment/dialog/DialogFeedShareFragment;->e:Lio/friendly/ui/dialog/RowLayout;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v6, 0x3

    iget-boolean v5, p0, Lio/friendly/fragment/dialog/DialogFeedShareFragment;->k:Z

    invoke-virtual {v0, v1, v5}, Lio/friendly/ui/dialog/RowLayout;->setNightMode(Landroid/content/Context;Z)V

    const/4 v6, 0x3

    iget-object v0, p0, Lio/friendly/fragment/dialog/DialogFeedShareFragment;->e:Lio/friendly/ui/dialog/RowLayout;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v6, 0x0

    iget-boolean v1, p0, Lio/friendly/fragment/dialog/DialogFeedShareFragment;->k:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1, v2}, Lio/friendly/fragment/dialog/DialogFeedShareFragment;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v6, 0x7

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v6, 0x2

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-direct {p0, v1, v3}, Lio/friendly/fragment/dialog/DialogFeedShareFragment;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_1
    const/4 v6, 0x7

    invoke-virtual {v0, v1}, Lio/friendly/ui/dialog/RowLayout;->setIconView(Landroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x3

    iget-object v0, p0, Lio/friendly/fragment/dialog/DialogFeedShareFragment;->f:Lio/friendly/ui/dialog/RowLayout;

    const/4 v6, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v6, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v6, 0x7

    iget-boolean v2, p0, Lio/friendly/fragment/dialog/DialogFeedShareFragment;->k:Z

    invoke-virtual {v0, v1, v2}, Lio/friendly/ui/dialog/RowLayout;->setNightMode(Landroid/content/Context;Z)V

    const/4 v6, 0x1

    iget-object v0, p0, Lio/friendly/fragment/dialog/DialogFeedShareFragment;->f:Lio/friendly/ui/dialog/RowLayout;

    const/4 v6, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v6, 0x0

    iget-boolean v1, p0, Lio/friendly/fragment/dialog/DialogFeedShareFragment;->k:Z

    const/4 v6, 0x2

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v6, 0x2

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f080139

    const/4 v6, 0x2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v6, 0x4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    const v2, 0x7f080138

    :goto_2
    const/4 v6, 0x6

    invoke-direct {p0, v1, v2}, Lio/friendly/fragment/dialog/DialogFeedShareFragment;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/friendly/ui/dialog/RowLayout;->setIconView(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lio/friendly/fragment/dialog/DialogFeedShareFragment;->g:Lio/friendly/ui/dialog/RowLayout;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v6, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v6, 0x1

    iget-boolean v2, p0, Lio/friendly/fragment/dialog/DialogFeedShareFragment;->k:Z

    const/4 v6, 0x2

    invoke-virtual {v0, v1, v2}, Lio/friendly/ui/dialog/RowLayout;->setNightMode(Landroid/content/Context;Z)V

    const/4 v6, 0x5

    iget-object v0, p0, Lio/friendly/fragment/dialog/DialogFeedShareFragment;->g:Lio/friendly/ui/dialog/RowLayout;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v6, 0x0

    iget-boolean v1, p0, Lio/friendly/fragment/dialog/DialogFeedShareFragment;->k:Z

    const v2, 0x7f080151

    const/4 v6, 0x5

    const v3, 0x7f080150

    if-eqz v1, :cond_3

    const/4 v6, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v6, 0x3

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1, v2}, Lio/friendly/fragment/dialog/DialogFeedShareFragment;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v6, 0x6

    goto :goto_3

    :cond_3
    const/4 v6, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v6, 0x2

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    invoke-direct {p0, v1, v3}, Lio/friendly/fragment/dialog/DialogFeedShareFragment;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_3
    invoke-virtual {v0, v1}, Lio/friendly/ui/dialog/RowLayout;->setIconView(Landroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x1

    iget-object v0, p0, Lio/friendly/fragment/dialog/DialogFeedShareFragment;->h:Lio/friendly/ui/dialog/RowLayout;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v6, 0x2

    iget-boolean v5, p0, Lio/friendly/fragment/dialog/DialogFeedShareFragment;->k:Z

    const/4 v6, 0x3

    invoke-virtual {v0, v1, v5}, Lio/friendly/ui/dialog/RowLayout;->setNightMode(Landroid/content/Context;Z)V

    const/4 v6, 0x2

    iget-object v0, p0, Lio/friendly/fragment/dialog/DialogFeedShareFragment;->h:Lio/friendly/ui/dialog/RowLayout;

    const/4 v6, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-boolean v1, p0, Lio/friendly/fragment/dialog/DialogFeedShareFragment;->k:Z

    const/4 v6, 0x4

    if-eqz v1, :cond_4

    const/4 v6, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v6, 0x0

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-direct {p0, v1, v2}, Lio/friendly/fragment/dialog/DialogFeedShareFragment;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v6, 0x5

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v6, 0x5

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    invoke-direct {p0, v1, v3}, Lio/friendly/fragment/dialog/DialogFeedShareFragment;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_4
    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Lio/friendly/ui/dialog/RowLayout;->setIconView(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lio/friendly/fragment/dialog/DialogFeedShareFragment;->i:Lio/friendly/ui/dialog/RowLayout;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v6, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v6, 0x5

    iget-boolean v2, p0, Lio/friendly/fragment/dialog/DialogFeedShareFragment;->k:Z

    const/4 v6, 0x7

    invoke-virtual {v0, v1, v2}, Lio/friendly/ui/dialog/RowLayout;->setNightMode(Landroid/content/Context;Z)V

    iget-object v0, p0, Lio/friendly/fragment/dialog/DialogFeedShareFragment;->i:Lio/friendly/ui/dialog/RowLayout;

    const/4 v6, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v6, 0x2

    iget-boolean v1, p0, Lio/friendly/fragment/dialog/DialogFeedShareFragment;->k:Z

    if-eqz v1, :cond_5

    const/4 v6, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v6, 0x1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    const v2, 0x7f08014f

    goto :goto_5

    :cond_5
    const/4 v6, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v6, 0x6

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    const v2, 0x7f08014e

    :goto_5
    invoke-direct {p0, v1, v2}, Lio/friendly/fragment/dialog/DialogFeedShareFragment;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/friendly/ui/dialog/RowLayout;->setIconView(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lio/friendly/fragment/dialog/DialogFeedShareFragment;->j:Lio/friendly/ui/dialog/RowLayout;

    const/4 v6, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v6, 0x2

    iget-boolean v2, p0, Lio/friendly/fragment/dialog/DialogFeedShareFragment;->k:Z

    const/4 v6, 0x1

    invoke-virtual {v0, v1, v2}, Lio/friendly/ui/dialog/RowLayout;->setNightMode(Landroid/content/Context;Z)V

    const/4 v6, 0x1

    iget-object v0, p0, Lio/friendly/fragment/dialog/DialogFeedShareFragment;->j:Lio/friendly/ui/dialog/RowLayout;

    const/4 v6, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-boolean v1, p0, Lio/friendly/fragment/dialog/DialogFeedShareFragment;->k:Z

    const/4 v6, 0x2

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    const v2, 0x7f0801b8

    const/4 v6, 0x4

    goto :goto_6

    :cond_6
    const/4 v6, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v6, 0x6

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0801b7

    :goto_6
    const/4 v6, 0x4

    invoke-direct {p0, v1, v2}, Lio/friendly/fragment/dialog/DialogFeedShareFragment;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v6, 0x1

    invoke-virtual {v0, v1}, Lio/friendly/ui/dialog/RowLayout;->setIconView(Landroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x7

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v2, 0x5

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v2, 0x2

    const v1, 0x7f090102

    const/4 v2, 0x3

    if-ne v0, v1, :cond_0

    const/4 v2, 0x6

    iget-object v0, p0, Lio/friendly/fragment/dialog/DialogFeedShareFragment;->b:Lio/friendly/model/share/InlineShare;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lio/friendly/model/share/InlineShare;->getShareURL()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    const-string v1, "!rLtReatUroos.h"

    const-string v1, "root!!.shareURL"

    const/4 v2, 0x3

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-direct {p0, v0}, Lio/friendly/fragment/dialog/DialogFeedShareFragment;->e(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x2

    const-string v1, "once tylpkiA CriL"

    const-string v1, "Copy Article Link"

    const/4 v2, 0x2

    invoke-static {v0, v1}, Lio/friendly/helper/Tracking;->trackInlineShareClicked(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v2, 0x7

    const v1, 0x7f090103

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lio/friendly/fragment/dialog/DialogFeedShareFragment;->b:Lio/friendly/model/share/InlineShare;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lio/friendly/model/share/InlineShare;->getStoryLink()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    const-string v1, "s!rLinrootyto!tk"

    const-string v1, "root!!.storyLink"

    const/4 v2, 0x0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lio/friendly/fragment/dialog/DialogFeedShareFragment;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Copy Post Link"

    invoke-static {v0, v1}, Lio/friendly/helper/Tracking;->trackInlineShareClicked(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    const/4 v2, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f090104

    if-ne v0, v1, :cond_2

    const/4 v2, 0x1

    iget-object v0, p0, Lio/friendly/fragment/dialog/DialogFeedShareFragment;->b:Lio/friendly/model/share/InlineShare;

    const/4 v2, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x6

    invoke-virtual {v0}, Lio/friendly/model/share/InlineShare;->getBody()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    const-string v1, "!bsotydo.r!"

    const-string v1, "root!!.body"

    const/4 v2, 0x5

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-direct {p0, v0}, Lio/friendly/fragment/dialog/DialogFeedShareFragment;->e(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x2

    const-string v1, "yCxmopTet"

    const-string v1, "Copy Text"

    invoke-static {v0, v1}, Lio/friendly/helper/Tracking;->trackInlineShareClicked(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    const/4 v2, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f090148

    const/4 v2, 0x1

    if-ne v0, v1, :cond_3

    invoke-direct {p0}, Lio/friendly/fragment/dialog/DialogFeedShareFragment;->h()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x7

    const-string v1, "Download Video"

    const/4 v2, 0x3

    invoke-static {v0, v1}, Lio/friendly/helper/Tracking;->trackInlineShareClicked(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v2, 0x0

    const v1, 0x7f090147

    if-ne v0, v1, :cond_4

    const/4 v2, 0x4

    invoke-direct {p0}, Lio/friendly/fragment/dialog/DialogFeedShareFragment;->g()V

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "lhPootaonod ow"

    const-string v1, "Download Photo"

    const/4 v2, 0x0

    invoke-static {v0, v1}, Lio/friendly/helper/Tracking;->trackInlineShareClicked(Landroid/content/Context;Ljava/lang/String;)V

    :cond_4
    const/4 v2, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v2, 0x3

    const v1, 0x7f090173

    const/4 v2, 0x7

    if-ne v0, v1, :cond_5

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v2, 0x7

    iget-object v1, p0, Lio/friendly/fragment/dialog/DialogFeedShareFragment;->b:Lio/friendly/model/share/InlineShare;

    const/4 v2, 0x7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lio/friendly/model/share/InlineShare;->getStoryLink()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v0, v1}, Lio/friendly/helper/Util;->sharePage(Landroid/app/Activity;Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x2

    const-string v1, "Sn ikbhrBaLe "

    const-string v1, "FB Link Share"

    const/4 v2, 0x5

    invoke-static {v0, v1}, Lio/friendly/helper/Tracking;->trackInlineShareClicked(Landroid/content/Context;Ljava/lang/String;)V

    :cond_5
    const/4 v2, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v2, 0x3

    const v0, 0x7f090079

    if-ne p1, v0, :cond_6

    const/4 v2, 0x2

    invoke-direct {p0}, Lio/friendly/fragment/dialog/DialogFeedShareFragment;->n()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "App Link Share"

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lio/friendly/helper/Tracking;->trackInlineShareClicked(Landroid/content/Context;Ljava/lang/String;)V

    :cond_6
    const/4 v2, 0x2

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v1, 0x3

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v1, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    const-string v0, "lSehinbnear"

    const-string v0, "inlineShare"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lio/friendly/model/share/InlineShare;

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x6

    iput-object p1, p0, Lio/friendly/fragment/dialog/DialogFeedShareFragment;->b:Lio/friendly/model/share/InlineShare;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x7

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/ClassCastException;->printStackTrace()V

    :goto_2
    const/4 v1, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x5

    if-eqz p1, :cond_2

    const/4 v1, 0x6

    invoke-static {p1}, Lio/friendly/preference/UserPreference;->isNightOrAMOLED(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lio/friendly/fragment/dialog/DialogFeedShareFragment;->k:Z

    const/4 v1, 0x7

    if-eqz v0, :cond_1

    const v0, 0x7f060155

    const/4 v1, 0x5

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    const/4 v1, 0x2

    goto :goto_3

    :cond_1
    const/4 v1, 0x7

    const v0, 0x7f0603e0

    const/4 v1, 0x6

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    :goto_3
    const/4 v1, 0x4

    iput p1, p0, Lio/friendly/fragment/dialog/DialogFeedShareFragment;->c:I

    :cond_2
    const/4 v1, 0x5

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getTheme()I

    move-result v1

    const/4 v2, 0x5

    invoke-direct {p1, v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;I)V

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p3, "lirfntet"

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0c0104

    const/4 v0, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x3

    const-string p2, "aal2e2Rrpaaeufd .trs/l.e,oaya(oi, 0getntfn6iflolinclui)"

    const-string p2, "inflater.inflate(R.layou\u2026dialog, container, false)"

    const/4 v1, 0x4

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lio/friendly/fragment/dialog/DialogFeedShareFragment;->k(Landroid/view/View;)V

    return-object p1
.end method

.method public onImageTaskCompleted(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v3, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tp ohol=Utr"

    const-string v1, "photoUrl = "

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    const-string v1, " onImageTaskCompleted"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "baseUrl = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v3, 0x3

    if-eqz p1, :cond_1

    const/4 v3, 0x6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v3, 0x5

    if-nez v1, :cond_0

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    :cond_1
    move-object p1, p2

    move-object p1, p2

    :cond_2
    const/4 v3, 0x2

    invoke-static {v0, p1}, Lio/friendly/helper/Util;->downloadPicture(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public onVideoEmbedTaskCompleted(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v2, 0x6

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x5

    if-eqz v1, :cond_1

    const/4 v2, 0x7

    goto :goto_1

    :cond_1
    move-object p1, p2

    move-object p1, p2

    :cond_2
    :goto_1
    const/4 v2, 0x0

    invoke-static {v0, p1}, Lio/friendly/helper/Util;->downloadVideo(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const p2, 0x7f1100b1

    invoke-static {p1, p2}, Lio/friendly/helper/Util;->displaySnackFromID(Landroid/app/Activity;I)V

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v2, 0x7

    invoke-static {p1}, Lio/friendly/helper/Tracking;->trackVideoDownloadedFromInlineDL(Landroid/content/Context;)V

    return-void
.end method
