.class public final Lcom/huawei/appgallery/forum/section/view/widget/SectionDetailSubHead$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/forum/section/view/widget/SectionDetailSubHead;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lcom/huawei/appgallery/forum/section/view/widget/SectionDetailSubHead$d;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/forum/section/view/widget/SectionDetailSubHead$d;->a:I

    return v0
.end method

.method public final b(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/forum/section/view/widget/SectionDetailSubHead$d;->a:I

    return-void
.end method
