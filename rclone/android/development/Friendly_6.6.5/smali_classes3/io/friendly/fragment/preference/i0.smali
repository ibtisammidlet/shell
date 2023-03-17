.class public final synthetic Lio/friendly/fragment/preference/i0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/thebluealliance/spectrum/SpectrumPalette$OnColorSelectedListener;


# instance fields
.field public final synthetic a:Lio/friendly/fragment/preference/MainPreferenceFragment;


# direct methods
.method public synthetic constructor <init>(Lio/friendly/fragment/preference/MainPreferenceFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/friendly/fragment/preference/i0;->a:Lio/friendly/fragment/preference/MainPreferenceFragment;

    return-void
.end method


# virtual methods
.method public final onColorSelected(I)V
    .locals 2

    iget-object v0, p0, Lio/friendly/fragment/preference/i0;->a:Lio/friendly/fragment/preference/MainPreferenceFragment;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Lio/friendly/fragment/preference/MainPreferenceFragment;->J(I)V

    const/4 v1, 0x0

    return-void
.end method
