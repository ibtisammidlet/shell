.class public final synthetic LNy;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic y:Lbz;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lbz;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNy;->y:Lbz;

    iput-object p2, p0, LNy;->z:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 0

    invoke-static {p0, p1}, LMq;->a(Lorg/chromium/base/Callback;Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object p1

    return-object p1
.end method

.method public final onResult(Ljava/lang/Object;)V
    .locals 10

    iget-object v0, p0, LNy;->y:Lbz;

    iget-object v7, p0, LNy;->z:Ljava/lang/String;

    check-cast p1, Landroid/view/View;

    .line 1
    iget-object p1, v0, Lbz;->a:Landroid/app/Activity;

    iget-object v1, v0, Lbz;->b:LJz1;

    .line 2
    invoke-interface {v1}, LJz1;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lorg/chromium/chrome/browser/tab/Tab;

    iget-object v6, v0, Lbz;->l:Ljava/lang/String;

    iget-object v1, v0, Lbz;->e:LXn1;

    .line 3
    iget-object v1, v1, LXn1;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    iget-object v5, v0, Lbz;->k:Loy;

    .line 5
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v0

    .line 6
    new-instance v9, LPN0;

    .line 7
    invoke-static {v0}, LJ/N;->MD7uW37V(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    move-object v4, v0

    check-cast v4, Lorg/chromium/components/content_creation/notes/bridges/NoteServiceBridge;

    move-object v1, v9

    move-object v2, p1

    .line 9
    invoke-direct/range {v1 .. v8}, LPN0;-><init>(Landroid/app/Activity;Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/components/content_creation/notes/bridges/NoteServiceBridge;Loy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v9, LPN0;->i:J

    const/4 v0, 0x0

    const/4 v1, 0x3

    const-string v2, "NoteCreation.Funnel"

    .line 11
    invoke-static {v2, v0, v1}, Lac1;->g(Ljava/lang/String;II)V

    .line 12
    check-cast p1, LPa0;

    .line 13
    iget-object v0, v9, LPN0;->e:Lorg/chromium/chrome/browser/content_creation/notes/NoteCreationDialog;

    invoke-virtual {p1}, LPa0;->b0()Lqb0;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, LUS;->W0(Lqb0;Ljava/lang/String;)V

    return-void
.end method
