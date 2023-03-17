.class public final synthetic Lio/friendly/preference/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/codekidlabs/storagechooser/StorageChooser$OnSelectListener;


# instance fields
.field public final synthetic a:Lio/friendly/activity/BaseActivity;

.field public final synthetic b:Lrikka/materialpreference/Preference;


# direct methods
.method public synthetic constructor <init>(Lio/friendly/activity/BaseActivity;Lrikka/materialpreference/Preference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/friendly/preference/a;->a:Lio/friendly/activity/BaseActivity;

    iput-object p2, p0, Lio/friendly/preference/a;->b:Lrikka/materialpreference/Preference;

    return-void
.end method


# virtual methods
.method public final onSelect(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lio/friendly/preference/a;->a:Lio/friendly/activity/BaseActivity;

    const/4 v2, 0x0

    iget-object v1, p0, Lio/friendly/preference/a;->b:Lrikka/materialpreference/Preference;

    const/4 v2, 0x6

    invoke-static {v0, v1, p1}, Lio/friendly/preference/UserGlobalPreference;->h(Lio/friendly/activity/BaseActivity;Lrikka/materialpreference/Preference;Ljava/lang/String;)V

    return-void
.end method
