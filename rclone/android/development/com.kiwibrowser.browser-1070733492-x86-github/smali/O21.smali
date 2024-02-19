.class public abstract LO21;
.super Lnc1;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LyG;
.implements LbU1;


# static fields
.field public static K:Z

.field public static L:Z

.field public static M:Z

.field public static N:Z

.field public static O:Z


# instance fields
.field public B:Landroid/content/Context;

.field public C:La31;

.field public D:Lorg/chromium/components/browser_ui/contacts_picker/TopView;

.field public E:Ljava/lang/String;

.field public F:Landroid/content/ContentResolver;

.field public G:Ljava/util/ArrayList;

.field public H:Ljava/lang/String;

.field public I:Z

.field public J:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnc1;-><init>()V

    return-void
.end method


# virtual methods
.method public b()I
    .locals 2

    .line 1
    iget-object v0, p0, LO21;->J:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, LO21;->G:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, LO21;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-boolean v1, p0, LO21;->I:Z

    xor-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public d(I)I
    .locals 0

    if-nez p1, :cond_0

    .line 1
    iget-boolean p1, p0, LO21;->I:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public h(Landroidx/recyclerview/widget/d;I)V
    .locals 4

    .line 1
    iget v0, p1, Landroidx/recyclerview/widget/d;->D:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    check-cast p1, LwG;

    .line 3
    iget-boolean v0, p0, LO21;->I:Z

    if-eqz v0, :cond_2

    iget-object v2, p0, LO21;->J:Ljava/util/ArrayList;

    if-nez v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    .line 5
    iget-object v0, p0, LO21;->G:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LnG;

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    iget-object v2, p0, LO21;->G:Ljava/util/ArrayList;

    xor-int/2addr v0, v1

    sub-int/2addr p2, v0

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LnG;

    .line 7
    :goto_1
    iput-object p2, p1, LwG;->V:LnG;

    .line 8
    iget-object v0, p2, LnG;->F:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 9
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 10
    iget-object p1, p1, LwG;->U:Lorg/chromium/components/browser_ui/contacts_picker/ContactView;

    invoke-virtual {p1, p2, v0}, Lorg/chromium/components/browser_ui/contacts_picker/ContactView;->q(LnG;Landroid/graphics/Bitmap;)V

    goto :goto_2

    .line 11
    :cond_3
    iget-object v0, p1, LwG;->S:La31;

    .line 12
    iget-object v0, v0, La31;->J:LW21;

    .line 13
    iget-object v1, p2, LnG;->y:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v1}, LW21;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_4

    .line 15
    iget-object v1, p2, LnG;->y:Ljava/lang/String;

    const-string v2, "-1"

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 17
    new-instance v1, Lb60;

    iget-object v2, p1, LwG;->V:LnG;

    .line 18
    iget-object v2, v2, LnG;->y:Ljava/lang/String;

    .line 19
    iget-object v3, p1, LwG;->T:Landroid/content/ContentResolver;

    invoke-direct {v1, v2, v3, p1}, Lb60;-><init>(Ljava/lang/String;Landroid/content/ContentResolver;La60;)V

    iput-object v1, p1, LwG;->W:Lb60;

    .line 20
    iget v2, p1, LwG;->X:I

    .line 21
    iput v2, v1, Lb60;->i:I

    .line 22
    sget-object v2, Lbe;->e:Ljava/util/concurrent/Executor;

    .line 23
    invoke-virtual {v1}, Lbe;->g()V

    .line 24
    iget-object v1, v1, Lbe;->a:LZd;

    check-cast v2, LXd;

    invoke-virtual {v2, v1}, LXd;->execute(Ljava/lang/Runnable;)V

    .line 25
    :cond_4
    iget-object p1, p1, LwG;->U:Lorg/chromium/components/browser_ui/contacts_picker/ContactView;

    invoke-virtual {p1, p2, v0}, Lorg/chromium/components/browser_ui/contacts_picker/ContactView;->q(LnG;Landroid/graphics/Bitmap;)V

    :goto_2
    return-void
.end method

.method public o(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/d;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    if-eq p2, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const p2, 0x7f0e0084

    .line 1
    invoke-static {p1, p2, p1, v0}, LnC0;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    check-cast p1, Lorg/chromium/components/browser_ui/contacts_picker/ContactView;

    .line 3
    iget-object p2, p0, LO21;->C:La31;

    .line 4
    iput-object p2, p1, Lorg/chromium/components/browser_ui/contacts_picker/ContactView;->S:La31;

    .line 5
    iget-object p2, p2, La31;->I:LWl1;

    .line 6
    invoke-virtual {p1, p2}, LGl1;->h(LWl1;)V

    .line 7
    new-instance p2, LwG;

    iget-object v0, p0, LO21;->C:La31;

    iget-object v1, p0, LO21;->F:Landroid/content/ContentResolver;

    iget-object v2, p0, LO21;->B:Landroid/content/Context;

    .line 8
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070101

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {p2, p1, v0, v1, v2}, LwG;-><init>(Lorg/chromium/components/browser_ui/contacts_picker/ContactView;La31;Landroid/content/ContentResolver;I)V

    return-object p2

    :cond_1
    const p2, 0x7f0e028c

    .line 9
    invoke-static {p1, p2, p1, v0}, LnC0;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 10
    check-cast p1, Lorg/chromium/components/browser_ui/contacts_picker/TopView;

    iput-object p1, p0, LO21;->D:Lorg/chromium/components/browser_ui/contacts_picker/TopView;

    .line 11
    iget-object p2, p0, LO21;->E:Ljava/lang/String;

    const v2, 0x7f0b02cc

    .line 12
    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 13
    new-instance v3, Landroid/text/style/StyleSpan;

    invoke-direct {v3, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 14
    iget-object p1, p1, Lorg/chromium/components/browser_ui/contacts_picker/TopView;->y:Landroid/content/Context;

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p2, v4, v0

    const p2, 0x7f1303b0

    .line 15
    invoke-virtual {p1, p2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Lbt1;

    new-instance v1, Lbt1;

    const-string v4, "<b>"

    const-string v5, "</b>"

    invoke-direct {v1, v4, v5, v3}, Lbt1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    aput-object v1, p2, v0

    .line 16
    invoke-static {p1, p2}, Lct1;->a(Ljava/lang/String;[Lbt1;)Landroid/text/SpannableString;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object p1, p0, LO21;->D:Lorg/chromium/components/browser_ui/contacts_picker/TopView;

    iget-object p2, p0, LO21;->C:La31;

    .line 18
    iput-object p2, p1, Lorg/chromium/components/browser_ui/contacts_picker/TopView;->C:LcU1;

    .line 19
    iput-object p0, p1, Lorg/chromium/components/browser_ui/contacts_picker/TopView;->I:LbU1;

    .line 20
    iget-boolean p2, p2, La31;->N:Z

    const/16 v1, 0x8

    if-eqz p2, :cond_2

    .line 21
    iget-object p2, p1, Lorg/chromium/components/browser_ui/contacts_picker/TopView;->A:Landroid/widget/CheckBox;

    invoke-virtual {p2, p1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_0

    .line 22
    :cond_2
    iget-object p1, p1, Lorg/chromium/components/browser_ui/contacts_picker/TopView;->z:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    :goto_0
    iget-object p1, p0, LO21;->D:Lorg/chromium/components/browser_ui/contacts_picker/TopView;

    iget-object p2, p0, LO21;->C:La31;

    iget-boolean v1, p2, La31;->O:Z

    iget-boolean v2, p2, La31;->R:Z

    iget-boolean v3, p2, La31;->P:Z

    iget-boolean v4, p2, La31;->Q:Z

    iget-boolean p2, p2, La31;->S:Z

    .line 24
    iget-object v5, p1, Lorg/chromium/components/browser_ui/contacts_picker/TopView;->D:Lorg/chromium/ui/widget/ChipView;

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 25
    iget-object v1, p1, Lorg/chromium/components/browser_ui/contacts_picker/TopView;->E:Lorg/chromium/ui/widget/ChipView;

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    const/16 v2, 0x8

    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 26
    iget-object v1, p1, Lorg/chromium/components/browser_ui/contacts_picker/TopView;->F:Lorg/chromium/ui/widget/ChipView;

    if-eqz v3, :cond_5

    const/4 v2, 0x0

    goto :goto_3

    :cond_5
    const/16 v2, 0x8

    :goto_3
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 27
    iget-object v1, p1, Lorg/chromium/components/browser_ui/contacts_picker/TopView;->G:Lorg/chromium/ui/widget/ChipView;

    if-eqz v4, :cond_6

    const/4 v2, 0x0

    goto :goto_4

    :cond_6
    const/16 v2, 0x8

    :goto_4
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 28
    iget-object p1, p1, Lorg/chromium/components/browser_ui/contacts_picker/TopView;->H:Lorg/chromium/ui/widget/ChipView;

    if-eqz p2, :cond_7

    goto :goto_5

    :cond_7
    const/16 v0, 0x8

    :goto_5
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 29
    iget-object p1, p0, LO21;->C:La31;

    iget-object p2, p0, LO21;->D:Lorg/chromium/components/browser_ui/contacts_picker/TopView;

    .line 30
    iput-object p2, p1, La31;->F:Lorg/chromium/components/browser_ui/contacts_picker/TopView;

    .line 31
    iget-object p1, p0, LO21;->G:Ljava/util/ArrayList;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 32
    iget-object p2, p2, Lorg/chromium/components/browser_ui/contacts_picker/TopView;->B:Landroid/widget/TextView;

    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v0

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    :cond_8
    new-instance p1, LM21;

    iget-object p2, p0, LO21;->D:Lorg/chromium/components/browser_ui/contacts_picker/TopView;

    invoke-direct {p1, p0, p2}, LM21;-><init>(LO21;Lorg/chromium/components/browser_ui/contacts_picker/TopView;)V

    return-object p1
.end method

.method public v(Ljava/util/ArrayList;)V
    .locals 11

    .line 1
    invoke-static {}, LEi0;->a()LEi0;

    move-result-object v0

    .line 2
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, LEi0;->b(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/components/signin/identitymanager/IdentityManager;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lorg/chromium/components/signin/identitymanager/IdentityManager;->a(I)Lorg/chromium/components/signin/base/CoreAccountInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lorg/chromium/components/signin/base/CoreAccountInfo;->getEmail()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lorg/chromium/components/signin/AccountManagerFacadeProvider;->getInstance()Lorg/chromium/components/signin/AccountManagerFacade;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/components/signin/AccountManagerFacade;->e()Lj81;

    move-result-object v0

    .line 7
    invoke-static {v0}, LC2;->e(Lj81;)Landroid/accounts/Account;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 9
    :goto_0
    iput-object v0, p0, LO21;->H:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    goto :goto_5

    .line 10
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    .line 11
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_5

    .line 12
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LnG;

    .line 13
    iget-object v5, v5, LnG;->A:Ljava/util/List;

    const/4 v6, 0x0

    .line 14
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_4

    .line 15
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 16
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 17
    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    .line 18
    :goto_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_7

    .line 19
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 20
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LnG;

    .line 21
    iput-boolean v1, v5, LnG;->E:Z

    .line 22
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 23
    invoke-virtual {p1, v0, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_7
    :goto_5
    const/4 v0, 0x1

    :goto_6
    if-nez v0, :cond_b

    .line 24
    move-object v0, p0

    check-cast v0, LGy;

    .line 25
    iput-boolean v1, v0, LGy;->R:Z

    .line 26
    iget-boolean v3, v0, LGy;->Q:Z

    if-nez v3, :cond_8

    .line 27
    iput-boolean v1, v0, LGy;->Q:Z

    .line 28
    iget-object v3, v0, LGy;->P:LQ71;

    invoke-virtual {v3, v0}, LQ71;->a(LP71;)V

    .line 29
    :cond_8
    iget-object v3, v0, LO21;->H:Ljava/lang/String;

    .line 30
    iget-object v0, v0, LGy;->P:LQ71;

    invoke-virtual {v0, v3}, LQ71;->d(Ljava/lang/String;)LLU;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, LLU;->a()Ljava/lang/String;

    move-result-object v4

    .line 32
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_9

    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 33
    :cond_9
    invoke-static {}, LEi0;->a()LEi0;

    move-result-object v4

    .line 34
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v5

    .line 35
    invoke-virtual {v4, v5}, LEi0;->b(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/components/signin/identitymanager/IdentityManager;

    move-result-object v4

    .line 36
    invoke-virtual {v4, v1}, Lorg/chromium/components/signin/identitymanager/IdentityManager;->a(I)Lorg/chromium/components/signin/base/CoreAccountInfo;

    move-result-object v4

    .line 37
    invoke-static {v4}, Lorg/chromium/components/signin/base/CoreAccountInfo;->b(Lorg/chromium/components/signin/base/CoreAccountInfo;)Ljava/lang/String;

    move-result-object v4

    :cond_a
    move-object v7, v4

    .line 38
    new-instance v4, LnG;

    .line 39
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v6, "-1"

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, LnG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 40
    iget-object v0, v0, LLU;->b:Landroid/graphics/drawable/Drawable;

    .line 41
    iput-boolean v1, v4, LnG;->E:Z

    .line 42
    iput-object v0, v4, LnG;->F:Landroid/graphics/drawable/Drawable;

    .line 43
    invoke-virtual {p1, v2, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 44
    :cond_b
    iput-object p1, p0, LO21;->G:Ljava/util/ArrayList;

    .line 45
    invoke-virtual {p0}, LO21;->x()V

    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 6

    const-string v0, ""

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p0, LO21;->J:Ljava/util/ArrayList;

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, LO21;->J:Ljava/util/ArrayList;

    goto :goto_1

    .line 5
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LO21;->J:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 8
    iget-object v1, p0, LO21;->G:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LnG;

    .line 9
    iget-object v3, v2, LnG;->z:Ljava/lang/String;

    .line 10
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 11
    sget-boolean v3, LO21;->K:Z

    .line 12
    sget-boolean v4, LO21;->M:Z

    .line 13
    sget-boolean v5, LO21;->N:Z

    .line 14
    invoke-virtual {v2, v3, v4, v5}, LnG;->b(ZZZ)Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-virtual {v2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 17
    :cond_2
    iget-object v2, p0, LO21;->J:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 19
    :cond_4
    :goto_1
    iget-object p1, p0, Lnc1;->y:Loc1;

    invoke-virtual {p1}, Loc1;->b()V

    return-void
.end method

.method public x()V
    .locals 5

    .line 1
    iget-object v0, p0, LO21;->D:Lorg/chromium/components/browser_ui/contacts_picker/TopView;

    if-eqz v0, :cond_0

    iget-object v1, p0, LO21;->G:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 2
    iget-object v0, v0, Lorg/chromium/components/browser_ui/contacts_picker/TopView;->B:Landroid/widget/TextView;

    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v2

    int-to-long v3, v1

    invoke-virtual {v2, v3, v4}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lnc1;->y:Loc1;

    invoke-virtual {v0}, Loc1;->b()V

    return-void
.end method
