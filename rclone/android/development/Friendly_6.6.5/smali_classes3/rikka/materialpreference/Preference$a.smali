.class Lrikka/materialpreference/Preference$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrikka/materialpreference/Preference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrikka/materialpreference/Preference;


# direct methods
.method constructor <init>(Lrikka/materialpreference/Preference;)V
    .locals 0

    iput-object p1, p0, Lrikka/materialpreference/Preference$a;->a:Lrikka/materialpreference/Preference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lrikka/materialpreference/Preference$a;->a:Lrikka/materialpreference/Preference;

    invoke-virtual {v0, p1}, Lrikka/materialpreference/Preference;->performClick(Landroid/view/View;)V

    return-void
.end method
