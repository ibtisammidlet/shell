.class public final synthetic LKi0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic y:LMi0;


# direct methods
.method public synthetic constructor <init>(LMi0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKi0;->y:LMi0;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object p1, p0, LKi0;->y:LMi0;

    .line 1
    iget-object v0, p1, LMi0;->C:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    invoke-virtual {v0}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-boolean p2, p1, LMi0;->H:Z

    goto :goto_0

    .line 3
    :cond_0
    iput-boolean p2, p1, LMi0;->G:Z

    :goto_0
    return-void
.end method
