.class final enum Lcom/huawei/hms/scankit/p/b1$f;
.super Lcom/huawei/hms/scankit/p/b1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/scankit/p/b1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/huawei/hms/scankit/p/b1;-><init>(Ljava/lang/String;ILcom/huawei/hms/scankit/p/b1$a;)V

    return-void
.end method


# virtual methods
.method a(II)Z
    .registers 3

    mul-int p1, p1, p2

    rem-int/lit8 p1, p1, 0x6

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
