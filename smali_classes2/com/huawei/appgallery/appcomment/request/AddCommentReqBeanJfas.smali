.class public Lcom/huawei/appgallery/appcomment/request/AddCommentReqBeanJfas;
.super Lcom/huawei/appgallery/appcomment/request/JfasReqBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/appcomment/request/AddCommentReqBeanJfas$CommentExtDataBean;
    }
.end annotation


# static fields
.field public static final APIMETHOD:Ljava/lang/String; = "client.jfas.forum.review.post"

.field public static final APP_ENTITYTYPE:I = 0x1

.field public static final COURSE_ENTITYTYPE:I = 0x2


# instance fields
.field private aglocation:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/gj2;
        security = .enum Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;
    .end annotation

    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private content_:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/gj2;
        security = .enum Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;
    .end annotation
.end field

.field private courseId:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private detailId:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/gj2;
        security = .enum Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;
    .end annotation

    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private entityType:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private extData:Lcom/huawei/appgallery/appcomment/request/AddCommentReqBeanJfas$CommentExtDataBean;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private rating_:I

.field private reviewAppVersion_:Ljava/lang/String;

.field private updateReviewId_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-class v0, Lcom/huawei/appgallery/appcomment/impl/bean/AddCommentResBeanJfas;

    .line 2
    .line 3
    const-string v1, "client.jfas.forum.review.post"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/huawei/appmarket/e87;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
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
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;I)V
    .registers 5

    invoke-direct {p0, p2}, Lcom/huawei/appgallery/appcomment/request/JfasReqBean;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lcom/huawei/appgallery/appcomment/request/AddCommentReqBeanJfas;->entityType:I

    iput-object p3, p0, Lcom/huawei/appgallery/appcomment/request/AddCommentReqBeanJfas;->courseId:Ljava/lang/String;

    iput p4, p0, Lcom/huawei/appgallery/appcomment/request/AddCommentReqBeanJfas;->rating_:I

    const-string p1, "client.jfas.forum.review.post"

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->setMethod_(Ljava/lang/String;)V

    sget-object p1, Lcom/huawei/appmarket/o71;->a:Lcom/huawei/appmarket/o71;

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/appcomment/request/JfasReqBean;->T(Lcom/huawei/appmarket/o71;)V

    return-void
.end method


# virtual methods
.method public final U()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/request/AddCommentReqBeanJfas;->content_:Ljava/lang/String;

    return-object v0
.end method

.method public final V()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/request/AddCommentReqBeanJfas;->courseId:Ljava/lang/String;

    return-object v0
.end method

.method public final W()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/appcomment/request/AddCommentReqBeanJfas;->rating_:I

    return v0
.end method

.method public final X(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/appcomment/request/AddCommentReqBeanJfas;->content_:Ljava/lang/String;

    return-void
.end method

.method public final Y(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/appcomment/request/AddCommentReqBeanJfas;->reviewAppVersion_:Ljava/lang/String;

    return-void
.end method

.method public final Z(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/appcomment/request/AddCommentReqBeanJfas;->updateReviewId_:Ljava/lang/String;

    return-void
.end method

.method public final setAglocation(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/appcomment/request/AddCommentReqBeanJfas;->aglocation:Ljava/lang/String;

    return-void
.end method

.method public final setDetailId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/appcomment/request/AddCommentReqBeanJfas;->detailId:Ljava/lang/String;

    return-void
.end method
