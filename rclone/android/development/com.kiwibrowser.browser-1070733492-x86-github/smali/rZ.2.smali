.class public LrZ;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic y:LyZ;


# direct methods
.method public constructor <init>(LtZ;LyZ;)V
    .locals 0

    .line 1
    iput-object p2, p0, LrZ;->y:LyZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, LrZ;->y:LyZ;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lep1;->a:Lgp1;

    .line 3
    iget-object p1, p1, LyZ;->s:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lgp1;->p(Ljava/lang/String;Z)V

    .line 4
    sget p1, LtZ;->V:I

    return-void
.end method
