.class public final enum Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$d;

.field public static final enum c:Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$d;

.field public static final enum d:Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$d;

.field public static final enum e:Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$d;

.field private static final synthetic f:[Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$d;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    new-instance v0, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$d;

    const-string v1, "STATE_NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$d;->b:Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$d;

    new-instance v1, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$d;

    const-string v3, "STATE_IN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$d;->c:Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$d;

    new-instance v3, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$d;

    const-string v5, "STATE_OUT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$d;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$d;->d:Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$d;

    new-instance v5, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$d;

    const-string v7, "STATE_MOVE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$d;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$d;->e:Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$d;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$d;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$d;->f:[Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$d;
    .registers 2

    const-class v0, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$d;

    return-object p0
.end method

.method public static values()[Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$d;
    .registers 1

    sget-object v0, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$d;->f:[Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$d;

    invoke-virtual {v0}, [Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$d;

    return-object v0
.end method
