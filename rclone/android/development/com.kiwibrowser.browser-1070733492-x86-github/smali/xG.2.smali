.class public final synthetic LxG;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LU11;


# instance fields
.field public final synthetic a:Lorg/chromium/content/browser/ContactsDialogHost;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/content/browser/ContactsDialogHost;ZZZZZZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LxG;->a:Lorg/chromium/content/browser/ContactsDialogHost;

    iput-boolean p2, p0, LxG;->b:Z

    iput-boolean p3, p0, LxG;->c:Z

    iput-boolean p4, p0, LxG;->d:Z

    iput-boolean p5, p0, LxG;->e:Z

    iput-boolean p6, p0, LxG;->f:Z

    iput-boolean p7, p0, LxG;->g:Z

    iput-object p8, p0, LxG;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b([Ljava/lang/String;[I)V
    .locals 10

    iget-object v9, p0, LxG;->a:Lorg/chromium/content/browser/ContactsDialogHost;

    iget-boolean v2, p0, LxG;->b:Z

    iget-boolean v3, p0, LxG;->c:Z

    iget-boolean v4, p0, LxG;->d:Z

    iget-boolean v5, p0, LxG;->e:Z

    iget-boolean v6, p0, LxG;->f:Z

    iget-boolean v7, p0, LxG;->g:Z

    iget-object v8, p0, LxG;->h:Ljava/lang/String;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    array-length v0, p2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    aget-object p1, p1, v0

    const-string v1, "android.permission.READ_CONTACTS"

    .line 2
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    aget p1, p2, v0

    if-nez p1, :cond_0

    .line 3
    iget-object v0, v9, Lorg/chromium/content/browser/ContactsDialogHost;->b:Lorg/chromium/ui/base/WindowAndroid;

    move-object v1, v9

    invoke-static/range {v0 .. v8}, LAG;->a(Lorg/chromium/ui/base/WindowAndroid;Lorg/chromium/content/browser/ContactsDialogHost;ZZZZZZLjava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    iget-wide p1, v9, Lorg/chromium/content/browser/ContactsDialogHost;->a:J

    .line 5
    invoke-static {p1, p2}, LJ/N;->MOM50EIZ(J)V

    goto :goto_0

    .line 6
    :cond_0
    iget-wide p1, v9, Lorg/chromium/content/browser/ContactsDialogHost;->a:J

    .line 7
    invoke-static {p1, p2}, LJ/N;->MOM50EIZ(J)V

    :cond_1
    :goto_0
    return-void
.end method
