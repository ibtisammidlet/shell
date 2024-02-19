.class public Lzq0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic y:LAq0;


# direct methods
.method public constructor <init>(LAq0;LEq0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzq0;->y:LAq0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Lzq0;->y:LAq0;

    .line 2
    iget-object p2, p1, LAq0;->X:Ljava/util/HashSet;

    .line 3
    iget-object p1, p1, LAq0;->W:Ljava/lang/String;

    .line 4
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lzq0;->y:LAq0;

    .line 6
    iget-object p2, p1, LAq0;->X:Ljava/util/HashSet;

    .line 7
    iget-object p1, p1, LAq0;->W:Ljava/lang/String;

    .line 8
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method
