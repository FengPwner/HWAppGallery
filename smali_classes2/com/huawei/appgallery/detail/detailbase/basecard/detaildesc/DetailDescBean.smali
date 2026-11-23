.class public Lcom/huawei/appgallery/detail/detailbase/basecard/detaildesc/DetailDescBean;
.super Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x376468dded7b59b5L


# instance fields
.field private bodyMaxLength:I

.field private bodyMaxLine_:I

.field private body_:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/dj2;
        print = .enum Lcom/huawei/appgallery/jsonkit/api/annotation/PrintLevel;->NOPRINTABLE:Lcom/huawei/appgallery/jsonkit/api/annotation/PrintLevel;
    .end annotation
.end field

.field private descIconUrl_:Ljava/lang/String;

.field private isFolding:Z

.field private subBody:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private subTitle:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private title_:Ljava/lang/String;

.field private translateResult_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detaildesc/DetailDescBean;->bodyMaxLine_:I

    const/16 v0, 0x20

    iput v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detaildesc/DetailDescBean;->bodyMaxLength:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detaildesc/DetailDescBean;->isFolding:Z

    const-string v0, "0"

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detaildesc/DetailDescBean;->translateResult_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public T(I)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detaildesc/DetailDescBean;->title_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->T(I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public final W3()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detaildesc/DetailDescBean;->bodyMaxLength:I

    return v0
.end method

.method public final X3()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detaildesc/DetailDescBean;->bodyMaxLine_:I

    return v0
.end method

.method public final Y3()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detaildesc/DetailDescBean;->body_:Ljava/lang/String;

    return-object v0
.end method

.method public final Z3()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detaildesc/DetailDescBean;->descIconUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public final a4()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detaildesc/DetailDescBean;->subBody:Ljava/util/List;

    return-object v0
.end method

.method public final b4()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detaildesc/DetailDescBean;->subTitle:Ljava/util/List;

    return-object v0
.end method

.method public final c4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detaildesc/DetailDescBean;->translateResult_:Ljava/lang/String;

    return-object v0
.end method

.method public final d4()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detaildesc/DetailDescBean;->isFolding:Z

    return v0
.end method

.method public final e4()V
    .registers 2

    .line 1
    const/4 v0, 0x3

    iput v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detaildesc/DetailDescBean;->bodyMaxLine_:I

    return-void
.end method

.method public final f4(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detaildesc/DetailDescBean;->body_:Ljava/lang/String;

    return-void
.end method

.method public final g4(Ljava/util/ArrayList;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detaildesc/DetailDescBean;->subBody:Ljava/util/List;

    return-void
.end method

.method public final getTitle_()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detaildesc/DetailDescBean;->title_:Ljava/lang/String;

    return-object v0
.end method

.method public final h4(Ljava/util/ArrayList;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detaildesc/DetailDescBean;->subTitle:Ljava/util/List;

    return-void
.end method

.method public final setTitle_(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detaildesc/DetailDescBean;->title_:Ljava/lang/String;

    return-void
.end method
