.class public Lio/friendly/helper/Social;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getFirstSuggestions()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/friendly/model/ui/Suggestion;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x4

    new-instance v7, Lio/friendly/model/ui/Suggestion;

    const/4 v8, 0x3

    const-string v2, "kbseoFac"

    const-string v2, "Facebook"

    const-string v3, "https://m.facebook.com"

    const v4, 0x7f08014f

    const/4 v8, 0x6

    const-string v5, "#3b5998"

    const/4 v8, 0x3

    const/4 v6, 0x1

    move-object v1, v7

    move-object v1, v7

    const/4 v8, 0x7

    invoke-direct/range {v1 .. v6}, Lio/friendly/model/ui/Suggestion;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x1

    new-instance v1, Lio/friendly/model/ui/Suggestion;

    const-string v2, "Instagram"

    const-string v3, "asgmamisp.rttt:cn.ww/omwh"

    const-string v3, "https://www.instagram.com"

    const/4 v8, 0x3

    const v4, 0x7f0801e2

    const-string v5, "#a8ao3b"

    const-string v5, "#8a3ab9"

    const/4 v8, 0x2

    invoke-direct {v1, v2, v3, v4, v5}, Lio/friendly/model/ui/Suggestion;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lio/friendly/model/ui/Suggestion;

    const-string v2, "tTtribw"

    const-string v2, "Twitter"

    const/4 v8, 0x6

    const-string v3, "t/isembt..t/hi/ot:mwpobtlec"

    const-string v3, "https://mobile.twitter.com/"

    const v4, 0x7f080294

    const/4 v8, 0x1

    const-string v5, "#00aced"

    invoke-direct {v1, v2, v3, v4, v5}, Lio/friendly/model/ui/Suggestion;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lio/friendly/model/ui/Suggestion;

    const-string v2, "dinenLit"

    const-string v2, "Linkedin"

    const/4 v8, 0x2

    const-string v3, "https://www.linkedin.com/"

    const v4, 0x7f0801e6

    const-string v5, "7p70#b0"

    const-string v5, "#0077b5"

    const/4 v8, 0x6

    invoke-direct {v1, v2, v3, v4, v5}, Lio/friendly/model/ui/Suggestion;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const/4 v8, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lio/friendly/model/ui/Suggestion;

    const-string v2, "Yutbuoe"

    const-string v2, "YouTube"

    const-string v3, "upstmou:o./emy/t/.thbc"

    const-string v3, "https://m.youtube.com/"

    const/4 v8, 0x3

    const v4, 0x7f0802cd

    const/4 v8, 0x3

    const-string v5, "#1embb1"

    const-string v5, "#bb181e"

    invoke-direct {v1, v2, v3, v4, v5}, Lio/friendly/model/ui/Suggestion;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const/4 v8, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lio/friendly/model/ui/Suggestion;

    const-string v2, "dmeuoi"

    const-string v2, "Medium"

    const/4 v8, 0x6

    const-string v3, "https://medium.com/"

    const/4 v8, 0x0

    const v4, 0x7f08020f

    const-string v5, "0ca83b7"

    const-string v5, "#03a87c"

    const/4 v8, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lio/friendly/model/ui/Suggestion;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x6

    new-instance v1, Lio/friendly/model/ui/Suggestion;

    const/4 v8, 0x2

    const-string v2, "Pittrsben"

    const-string v2, "Pinterest"

    const-string v3, "sce/.i/trpwtotpnws.th:ewm/"

    const-string v3, "https://www.pinterest.com/"

    const/4 v8, 0x7

    const v4, 0x7f080249

    const/4 v8, 0x2

    const-string v5, "apb#810"

    const-string v5, "#ab081c"

    const/4 v8, 0x3

    invoke-direct {v1, v2, v3, v4, v5}, Lio/friendly/model/ui/Suggestion;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const/4 v8, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x7

    new-instance v1, Lio/friendly/model/ui/Suggestion;

    const/4 v8, 0x1

    const-string v2, "Reddit"

    const/4 v8, 0x0

    const-string v3, ".hwe/dstrtw/pwm/td.tic:"

    const-string v3, "https://www.reddit.com/"

    const v4, 0x7f08024e

    const-string v5, "c9s59#f"

    const-string v5, "#5f99cf"

    const/4 v8, 0x5

    invoke-direct {v1, v2, v3, v4, v5}, Lio/friendly/model/ui/Suggestion;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lio/friendly/model/ui/Suggestion;

    const-string v2, "TikTok"

    const/4 v8, 0x1

    const-string v3, "octmf/trh:k/mopotyuko.ts/"

    const-string v3, "https://tiktok.com/foryou"

    const/4 v8, 0x2

    const v4, 0x7f08028a

    const/4 v8, 0x2

    const-string v5, "#010101"

    invoke-direct {v1, v2, v3, v4, v5}, Lio/friendly/model/ui/Suggestion;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const/4 v8, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x7

    new-instance v1, Lio/friendly/model/ui/Suggestion;

    const/4 v8, 0x0

    const-string v2, "oQuro"

    const-string v2, "Quora"

    const-string v3, "wu/wtbq.oop:wac./tsmh"

    const-string v3, "https://www.quora.com"

    const v4, 0x7f08024d

    const-string v5, "#0f9d58"

    const/4 v8, 0x5

    invoke-direct {v1, v2, v3, v4, v5}, Lio/friendly/model/ui/Suggestion;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const/4 v8, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x6

    new-instance v1, Lio/friendly/model/ui/Suggestion;

    const-string v2, "Search"

    const/4 v8, 0x4

    const-string v3, "https://google.com/"

    const v4, 0x7f0800e7

    const/4 v8, 0x0

    const-string v5, "#2f845b"

    const-string v5, "#4285f4"

    invoke-direct {v1, v2, v3, v4, v5}, Lio/friendly/model/ui/Suggestion;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const/4 v8, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x5

    new-instance v1, Lio/friendly/model/ui/Suggestion;

    const-string v2, "btlruT"

    const-string v2, "Tumblr"

    const-string v3, "/h.t:bpmplcswotwwt.mru/"

    const-string v3, "https://www.tumblr.com/"

    const/4 v8, 0x6

    const v4, 0x7f080293

    const/4 v8, 0x6

    const-string v5, "e9t#2cc"

    const-string v5, "#529ecc"

    invoke-direct {v1, v2, v3, v4, v5}, Lio/friendly/model/ui/Suggestion;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x0

    return-object v0
.end method

.method public static getOnBoardingSuggestions()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/friendly/model/ui/Suggestion;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Lio/friendly/model/ui/Suggestion;

    const-string v2, "Facebook"

    const/4 v8, 0x5

    const-string v3, "thsto/m.p.fbaco:mocske"

    const-string v3, "https://m.facebook.com"

    const v4, 0x7f08014f

    const/4 v8, 0x5

    const-string v5, "395mb98"

    const-string v5, "#3b5998"

    const/4 v8, 0x7

    const/4 v6, 0x1

    move-object v1, v7

    const/4 v8, 0x2

    invoke-direct/range {v1 .. v6}, Lio/friendly/model/ui/Suggestion;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    const/4 v8, 0x0

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x2

    new-instance v1, Lio/friendly/model/ui/Suggestion;

    const/4 v8, 0x7

    const-string v2, "Instagram"

    const-string v3, "https://www.instagram.com"

    const v4, 0x7f0801e2

    const/4 v8, 0x3

    const-string v5, "9#8boa3"

    const-string v5, "#8a3ab9"

    const/4 v8, 0x6

    invoke-direct {v1, v2, v3, v4, v5}, Lio/friendly/model/ui/Suggestion;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lio/friendly/model/ui/Suggestion;

    const/4 v8, 0x6

    const-string v2, "ttTirbw"

    const-string v2, "Twitter"

    const/4 v8, 0x4

    const-string v3, "/it:slb.tmhm/.eitetbpoctorw"

    const-string v3, "https://mobile.twitter.com/"

    const v4, 0x7f080294

    const/4 v8, 0x0

    const-string v5, "#00aced"

    invoke-direct {v1, v2, v3, v4, v5}, Lio/friendly/model/ui/Suggestion;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const/4 v8, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x6

    new-instance v1, Lio/friendly/model/ui/Suggestion;

    const/4 v8, 0x6

    const-string v2, "Linkedin"

    const-string v3, "https://www.linkedin.com/"

    const/4 v8, 0x1

    const v4, 0x7f0801e6

    const/4 v8, 0x7

    const-string v5, "tb7500#"

    const-string v5, "#0077b5"

    const/4 v8, 0x7

    invoke-direct {v1, v2, v3, v4, v5}, Lio/friendly/model/ui/Suggestion;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const/4 v8, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x7

    new-instance v1, Lio/friendly/model/ui/Suggestion;

    const/4 v8, 0x4

    const-string v2, "etpidd"

    const-string v2, "Reddit"

    const-string v3, "w/:rp/icdtthwtews../tdo"

    const-string v3, "https://www.reddit.com/"

    const/4 v8, 0x4

    const v4, 0x7f08024e

    const/4 v8, 0x5

    const-string v5, "#FF4301"

    const/4 v8, 0x1

    invoke-direct {v1, v2, v3, v4, v5}, Lio/friendly/model/ui/Suggestion;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x4

    new-instance v1, Lio/friendly/model/ui/Suggestion;

    const/4 v8, 0x1

    const-string v2, "kTsTki"

    const-string v2, "TikTok"

    const/4 v8, 0x0

    const-string v3, "https://tiktok.com/foryou"

    const v4, 0x7f08028a

    const/4 v8, 0x4

    const-string v5, "#010101"

    const/4 v8, 0x5

    invoke-direct {v1, v2, v3, v4, v5}, Lio/friendly/model/ui/Suggestion;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
