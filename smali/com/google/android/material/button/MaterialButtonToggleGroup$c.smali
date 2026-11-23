.class final Lcom/google/android/material/button/MaterialButtonToggleGroup$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/button/MaterialButtonToggleGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# static fields
.field private static final e:Lcom/huawei/appmarket/a3;

.field public static final synthetic f:I


# instance fields
.field a:Lcom/huawei/appmarket/m41;

.field b:Lcom/huawei/appmarket/m41;

.field c:Lcom/huawei/appmarket/m41;

.field d:Lcom/huawei/appmarket/m41;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/huawei/appmarket/a3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/a3;-><init>(F)V

    sput-object v0, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->e:Lcom/huawei/appmarket/a3;

    return-void
.end method

.method constructor <init>(Lcom/huawei/appmarket/m41;Lcom/huawei/appmarket/m41;Lcom/huawei/appmarket/m41;Lcom/huawei/appmarket/m41;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->a:Lcom/huawei/appmarket/m41;

    iput-object p3, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->b:Lcom/huawei/appmarket/m41;

    iput-object p4, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->c:Lcom/huawei/appmarket/m41;

    iput-object p2, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->d:Lcom/huawei/appmarket/m41;

    return-void
.end method

.method public static a(Lcom/google/android/material/button/MaterialButtonToggleGroup$c;)Lcom/google/android/material/button/MaterialButtonToggleGroup$c;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;

    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->d:Lcom/huawei/appmarket/m41;

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->c:Lcom/huawei/appmarket/m41;

    sget-object v2, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->e:Lcom/huawei/appmarket/a3;

    invoke-direct {v0, v2, v1, v2, p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;-><init>(Lcom/huawei/appmarket/m41;Lcom/huawei/appmarket/m41;Lcom/huawei/appmarket/m41;Lcom/huawei/appmarket/m41;)V

    return-object v0
.end method

.method public static b(Lcom/google/android/material/button/MaterialButtonToggleGroup$c;)Lcom/google/android/material/button/MaterialButtonToggleGroup$c;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;

    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->a:Lcom/huawei/appmarket/m41;

    sget-object v2, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->e:Lcom/huawei/appmarket/a3;

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->d:Lcom/huawei/appmarket/m41;

    invoke-direct {v0, v1, p0, v2, v2}, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;-><init>(Lcom/huawei/appmarket/m41;Lcom/huawei/appmarket/m41;Lcom/huawei/appmarket/m41;Lcom/huawei/appmarket/m41;)V

    return-object v0
.end method

.method public static c(Lcom/google/android/material/button/MaterialButtonToggleGroup$c;)Lcom/google/android/material/button/MaterialButtonToggleGroup$c;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;

    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->b:Lcom/huawei/appmarket/m41;

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->c:Lcom/huawei/appmarket/m41;

    sget-object v2, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->e:Lcom/huawei/appmarket/a3;

    invoke-direct {v0, v2, v2, v1, p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;-><init>(Lcom/huawei/appmarket/m41;Lcom/huawei/appmarket/m41;Lcom/huawei/appmarket/m41;Lcom/huawei/appmarket/m41;)V

    return-object v0
.end method

.method public static d(Lcom/google/android/material/button/MaterialButtonToggleGroup$c;)Lcom/google/android/material/button/MaterialButtonToggleGroup$c;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;

    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->a:Lcom/huawei/appmarket/m41;

    sget-object v2, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->e:Lcom/huawei/appmarket/a3;

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->b:Lcom/huawei/appmarket/m41;

    invoke-direct {v0, v1, v2, p0, v2}, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;-><init>(Lcom/huawei/appmarket/m41;Lcom/huawei/appmarket/m41;Lcom/huawei/appmarket/m41;Lcom/huawei/appmarket/m41;)V

    return-object v0
.end method
