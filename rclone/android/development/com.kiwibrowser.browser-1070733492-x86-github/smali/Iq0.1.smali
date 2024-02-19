.class public final synthetic LIq0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lqu0;


# instance fields
.field public final synthetic y:LKq0;

.field public final synthetic z:LGq0;


# direct methods
.method public synthetic constructor <init>(LKq0;LGq0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIq0;->y:LKq0;

    iput-object p2, p0, LIq0;->z:LGq0;

    return-void
.end method


# virtual methods
.method public final a(LL81;)V
    .locals 3

    iget-object v0, p0, LIq0;->y:LKq0;

    iget-object v1, p0, LIq0;->z:LGq0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    sget-object v2, Lyu0;->a:LI81;

    invoke-virtual {p1, v2}, LL81;->f(LD81;)I

    move-result p1

    const v2, 0x7f1307d7

    if-ne p1, v2, :cond_0

    .line 2
    iget-object p1, v0, LKq0;->K:Lorg/chromium/chrome/browser/language/settings/LanguageItemListFragment;

    .line 3
    iget-object v1, v1, LGq0;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v1}, Lorg/chromium/chrome/browser/language/settings/LanguageItemListFragment;->U0(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, LKq0;->C()V

    .line 6
    iget-object p1, v0, LKq0;->K:Lorg/chromium/chrome/browser/language/settings/LanguageItemListFragment;

    invoke-virtual {p1}, Lorg/chromium/chrome/browser/language/settings/LanguageItemListFragment;->Y0()V

    :cond_0
    return-void
.end method
