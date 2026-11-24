.class final Lcom/huawei/appmarket/se0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/q56$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/se0;->b(Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;Lcom/huawei/appmarket/se0$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;

.field final synthetic b:Lcom/huawei/appmarket/se0$b;

.field final synthetic c:Lcom/huawei/appmarket/se0;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/se0;Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;Lcom/huawei/appmarket/se0$b;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/se0$a;->c:Lcom/huawei/appmarket/se0;

    iput-object p2, p0, Lcom/huawei/appmarket/se0$a;->a:Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;

    iput-object p3, p0, Lcom/huawei/appmarket/se0$a;->b:Lcom/huawei/appmarket/se0$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/huawei/appmarket/se0$a;->b:Lcom/huawei/appmarket/se0$b;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/huawei/appmarket/ev2;->c()Lcom/huawei/appmarket/ev2;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v1, p0, Lcom/huawei/appmarket/se0$a;->a:Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/ev2;->b(Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;)Lcom/huawei/appmarket/cv2;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/huawei/appmarket/se0$a;->c:Lcom/huawei/appmarket/se0;

    .line 22
    .line 23
    invoke-static {v1, p1, v0}, Lcom/huawei/appmarket/se0;->a(Lcom/huawei/appmarket/se0;Lcom/huawei/appmarket/cv2;Lcom/huawei/appmarket/se0$b;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    check-cast v0, Lcom/huawei/appmarket/ne0;

    .line 28
    .line 29
    iget-object p1, v0, Lcom/huawei/appmarket/ne0;->a:Lcom/huawei/appmarket/oe0;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/huawei/appmarket/oe0;->b(Lcom/huawei/appmarket/oe0;)Lcom/huawei/appmarket/oe0$b;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-interface {p1, v0}, Lcom/huawei/appmarket/oe0$b;->onResult(Z)V

    .line 37
    .line 38
    .line 39
    return-void
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
.end method
