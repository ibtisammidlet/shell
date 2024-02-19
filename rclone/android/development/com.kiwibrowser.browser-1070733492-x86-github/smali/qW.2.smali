.class public LqW;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final synthetic y:Lorg/chromium/chrome/browser/download/dialogs/DownloadLocationCustomView;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/download/dialogs/DownloadLocationCustomView;)V
    .locals 0

    .line 1
    iput-object p1, p0, LqW;->y:Lorg/chromium/chrome/browser/download/dialogs/DownloadLocationCustomView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    .line 1
    iget-object p1, p0, LqW;->y:Lorg/chromium/chrome/browser/download/dialogs/DownloadLocationCustomView;

    .line 2
    iget-object p1, p1, Lorg/chromium/chrome/browser/download/dialogs/DownloadLocationCustomView;->y:LHV;

    .line 3
    invoke-virtual {p1, p3}, LHV;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LdU;

    .line 4
    iget-object p2, p0, LqW;->y:Lorg/chromium/chrome/browser/download/dialogs/DownloadLocationCustomView;

    iget-wide p3, p1, LdU;->c:J

    .line 5
    iget p1, p2, Lorg/chromium/chrome/browser/download/dialogs/DownloadLocationCustomView;->G:I

    const/4 p5, 0x6

    if-eq p1, p5, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2}, Landroid/widget/ScrollView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p3, p4}, Lzy1;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {p2}, Landroid/widget/ScrollView;->getContext()Landroid/content/Context;

    move-result-object p5

    const v0, 0x7f0600fe

    invoke-static {p5, v0}, Lv3;->b(Landroid/content/Context;I)I

    move-result p5

    .line 8
    invoke-virtual {p2}, Landroid/widget/ScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f06014c

    invoke-static {v0, v1}, Lv3;->b(Landroid/content/Context;I)I

    move-result v0

    .line 9
    iget-wide v1, p2, Lorg/chromium/chrome/browser/download/dialogs/DownloadLocationCustomView;->H:J

    cmp-long v3, p3, v1

    if-gez v3, :cond_1

    .line 10
    invoke-virtual {p2}, Landroid/widget/ScrollView;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f1303e3

    const/4 p5, 0x2

    new-array v0, p5, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 11
    invoke-virtual {p2}, Landroid/widget/ScrollView;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f1303db

    invoke-virtual {p1, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 12
    invoke-virtual {p3, p4, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-virtual {p2}, Landroid/widget/ScrollView;->getContext()Landroid/content/Context;

    move-result-object p3

    const p4, 0x7f06019d

    invoke-static {p3, p4}, Lv3;->b(Landroid/content/Context;I)I

    move-result p3

    .line 14
    invoke-virtual {p2}, Landroid/widget/ScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p4}, Lv3;->b(Landroid/content/Context;I)I

    move-result v0

    const-string p4, "MobileDownload.Location.Dialog.Suggestion.Events"

    .line 15
    invoke-static {p4, v1, p5}, Lac1;->g(Ljava/lang/String;II)V

    move p5, p3

    .line 16
    :cond_1
    iget-object p3, p2, Lorg/chromium/chrome/browser/download/dialogs/DownloadLocationCustomView;->E:Landroid/widget/TextView;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object p1, p2, Lorg/chromium/chrome/browser/download/dialogs/DownloadLocationCustomView;->E:Landroid/widget/TextView;

    invoke-virtual {p1, p5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    iget-object p1, p2, Lorg/chromium/chrome/browser/download/dialogs/DownloadLocationCustomView;->D:Landroid/widget/Spinner;

    invoke-virtual {p1}, Landroid/widget/Spinner;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 19
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :goto_0
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method
