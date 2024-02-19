.class public LAn1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic A:[Z

.field public final synthetic B:LXn1;

.field public final synthetic C:LK5;

.field public final synthetic y:Lzn1;

.field public final synthetic z:LWn1;


# direct methods
.method public constructor <init>(Lzn1;LWn1;[ZLXn1;LK5;)V
    .locals 0

    .line 1
    iput-object p1, p0, LAn1;->y:Lzn1;

    iput-object p2, p0, LAn1;->z:LWn1;

    iput-object p3, p0, LAn1;->A:[Z

    iput-object p4, p0, LAn1;->B:LXn1;

    iput-object p5, p0, LAn1;->C:LK5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, LAn1;->y:Lzn1;

    invoke-virtual {p1, p3}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ResolveInfo;

    .line 2
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 3
    new-instance p2, Landroid/content/ComponentName;

    iget-object p3, p1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object p3, p3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {p2, p3, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, LAn1;->z:LWn1;

    if-eqz p1, :cond_0

    iget-object p3, p0, LAn1;->A:[Z

    const/4 p4, 0x0

    aget-boolean p3, p3, p4

    if-nez p3, :cond_0

    .line 5
    invoke-interface {p1, p2}, LWn1;->b(Landroid/content/ComponentName;)V

    .line 6
    iget-object p1, p0, LAn1;->A:[Z

    const/4 p3, 0x1

    aput-boolean p3, p1, p4

    .line 7
    :cond_0
    iget-object p1, p0, LAn1;->B:LXn1;

    .line 8
    invoke-static {p1}, LEn1;->c(LXn1;)Landroid/content/Intent;

    move-result-object p3

    .line 9
    invoke-virtual {p3, p2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 10
    iget-object p1, p1, LXn1;->a:Lorg/chromium/ui/base/WindowAndroid;

    const/4 p2, 0x0

    .line 11
    invoke-static {p1, p3, p2}, LEn1;->a(Lorg/chromium/ui/base/WindowAndroid;Landroid/content/Intent;Lya2;)V

    .line 12
    iget-object p1, p0, LAn1;->C:LK5;

    invoke-virtual {p1}, Lma;->dismiss()V

    return-void
.end method
