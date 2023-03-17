.class public final synthetic Lio/friendly/fragment/preference/d1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lio/friendly/fragment/preference/MainPreferenceFragment;


# direct methods
.method public synthetic constructor <init>(Lio/friendly/fragment/preference/MainPreferenceFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/friendly/fragment/preference/d1;->a:Lio/friendly/fragment/preference/MainPreferenceFragment;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7

    const/4 v6, 0x6

    iget-object v0, p0, Lio/friendly/fragment/preference/d1;->a:Lio/friendly/fragment/preference/MainPreferenceFragment;

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    const/4 v6, 0x0

    move v3, p3

    move-wide v4, p4

    const/4 v6, 0x7

    invoke-virtual/range {v0 .. v5}, Lio/friendly/fragment/preference/MainPreferenceFragment;->H(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    const/4 v6, 0x0

    return-void
.end method
