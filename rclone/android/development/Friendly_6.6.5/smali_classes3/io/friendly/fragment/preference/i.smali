.class public final synthetic Lio/friendly/fragment/preference/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yarolegovich/lovelydialog/LovelyChoiceDialog$OnItemSelectedListener;


# instance fields
.field public final synthetic a:Lio/friendly/fragment/preference/MainPreferenceFragment;


# direct methods
.method public synthetic constructor <init>(Lio/friendly/fragment/preference/MainPreferenceFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/friendly/fragment/preference/i;->a:Lio/friendly/fragment/preference/MainPreferenceFragment;

    return-void
.end method


# virtual methods
.method public final onItemSelected(ILjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lio/friendly/fragment/preference/i;->a:Lio/friendly/fragment/preference/MainPreferenceFragment;

    check-cast p2, Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, p2}, Lio/friendly/fragment/preference/MainPreferenceFragment;->L(ILjava/lang/String;)V

    const/4 v1, 0x2

    return-void
.end method
