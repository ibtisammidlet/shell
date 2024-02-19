.class public LHo1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final d:Ljava/util/ArrayList;


# instance fields
.field public final a:Lko;

.field public final b:Landroid/content/pm/PackageManager;

.field public final c:Lorg/chromium/chrome/browser/profiles/Profile;


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x0

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 5
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "com.whatsapp.ContactPicker"

    const-string v2, "com.facebook.composer.shareintent.ImplicitShareIntentHandlerDefaultAlias"

    const-string v3, "com.google.android.gm.ComposeActivityGmailExternal"

    const-string v4, "com.instagram.share.handleractivity.StoryShareHandlerActivity"

    const-string v5, "com.facebook.messenger.intents.ShareIntentHandler"

    const-string v6, "com.google.android.apps.messaging.ui.conversationlist.ShareIntentActivity"

    const-string v7, "com.twitter.composer.ComposerActivity"

    const-string v8, "com.snap.mushroom.MainActivity"

    const-string v9, "com.pinterest.activity.create.PinItActivity"

    const-string v10, "com.linkedin.android.publishing.sharing.LinkedInDeepLinkActivity"

    const-string v11, "jp.naver.line.android.activity.selectchat.SelectChatActivityLaunchActivity"

    const-string v12, "com.facebook.lite.composer.activities.ShareIntentMultiPhotoAlphabeticalAlias"

    const-string v13, "com.facebook.mlite.share.view.ShareActivity"

    const-string v14, "com.samsung.android.email.ui.messageview.MessageFileView"

    const-string v15, "com.yahoo.mail.ui.activities.ComposeActivity"

    const-string v16, "org.telegram.ui.LaunchActivity"

    const-string v17, "com.tencent.mm.ui.tools.ShareImgUI"

    filled-new-array/range {v1 .. v17}, [Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, LHo1;->d:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lko;Landroid/content/pm/PackageManager;Lorg/chromium/chrome/browser/profiles/Profile;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LHo1;->a:Lko;

    .line 3
    iput-object p2, p0, LHo1;->b:Landroid/content/pm/PackageManager;

    .line 4
    iput-object p3, p0, LHo1;->c:Lorg/chromium/chrome/browser/profiles/Profile;

    return-void
.end method

.method public static b(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/view/View$OnClickListener;Z)LL81;
    .locals 4

    .line 1
    sget-object v0, LFo1;->e:[LA81;

    .line 2
    invoke-static {v0}, LL81;->c([LA81;)Ljava/util/Map;

    move-result-object v0

    .line 3
    sget-object v1, LFo1;->a:LK81;

    .line 4
    new-instance v2, LB81;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, LB81;-><init>(Lu81;)V

    .line 5
    iput-object p0, v2, LB81;->a:Ljava/lang/Object;

    .line 6
    move-object p0, v0

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v1, LFo1;->b:LK81;

    .line 8
    new-instance v2, LB81;

    invoke-direct {v2, v3}, LB81;-><init>(Lu81;)V

    .line 9
    iput-object p1, v2, LB81;->a:Ljava/lang/Object;

    .line 10
    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object p1, LFo1;->c:LK81;

    .line 12
    new-instance v1, LB81;

    invoke-direct {v1, v3}, LB81;-><init>(Lu81;)V

    .line 13
    iput-object p2, v1, LB81;->a:Ljava/lang/Object;

    .line 14
    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object p1, LFo1;->d:LG81;

    .line 16
    new-instance p2, Lv81;

    invoke-direct {p2, v3}, Lv81;-><init>(Lu81;)V

    .line 17
    iput-boolean p3, p2, Lv81;->a:Z

    .line 18
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-instance p0, LL81;

    invoke-direct {p0, v0, v3}, LL81;-><init>(Ljava/util/Map;Lu81;)V

    return-object p0
.end method


# virtual methods
.method public a(Lxo1;LXn1;Landroid/content/pm/ResolveInfo;ZJII)LL81;
    .locals 13

    move-object v10, p0

    move-object/from16 v11, p3

    .line 1
    new-instance v12, LGo1;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move/from16 v4, p4

    move-object/from16 v5, p3

    move/from16 v6, p7

    move-wide/from16 v7, p5

    move/from16 v9, p8

    invoke-direct/range {v0 .. v9}, LGo1;-><init>(LHo1;Lxo1;LXn1;ZLandroid/content/pm/ResolveInfo;IJI)V

    .line 2
    iget-object v0, v10, LHo1;->b:Landroid/content/pm/PackageManager;

    invoke-static {v11, v0}, LEn1;->d(Landroid/content/pm/ResolveInfo;Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, v10, LHo1;->b:Landroid/content/pm/PackageManager;

    .line 3
    invoke-virtual {v11, v1}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    .line 4
    invoke-static {v0, v1, v12, v2}, LHo1;->b(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/view/View$OnClickListener;Z)LL81;

    move-result-object v0

    return-object v0
.end method
