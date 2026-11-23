.class public Lcom/huawei/flexiblelayout/data/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/qa2;
.implements Lcom/huawei/appmarket/ic2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/appmarket/qa2;",
        "Lcom/huawei/appmarket/ic2<",
        "Lcom/huawei/flexiblelayout/data/b;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private c:Lcom/huawei/appmarket/qb2;

.field private d:Lcom/huawei/appmarket/jg0;

.field private e:Lcom/huawei/flexiblelayout/data/h;

.field private f:Z

.field private g:Z

.field private h:Lcom/huawei/appmarket/ic2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/ic2<",
            "Lcom/huawei/flexiblelayout/data/b;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/huawei/appmarket/u22;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/flexiblelayout/data/b;->f:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/flexiblelayout/data/b;->g:Z

    iput-object p1, p0, Lcom/huawei/flexiblelayout/data/b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method a()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/flexiblelayout/data/b;->g:Z

    return-void
.end method

.method a(Lcom/huawei/appmarket/jg0;)V
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/huawei/flexiblelayout/data/b;->d:Lcom/huawei/appmarket/jg0;

    return-void
.end method

.method a(Lcom/huawei/appmarket/qb2;)V
    .registers 2

    .line 3
    iput-object p1, p0, Lcom/huawei/flexiblelayout/data/b;->c:Lcom/huawei/appmarket/qb2;

    return-void
.end method

.method a(Lcom/huawei/flexiblelayout/data/h;)V
    .registers 2

    .line 4
    iput-object p1, p0, Lcom/huawei/flexiblelayout/data/b;->e:Lcom/huawei/flexiblelayout/data/h;

    return-void
.end method

.method a(Ljava/lang/String;)V
    .registers 2

    .line 5
    iput-object p1, p0, Lcom/huawei/flexiblelayout/data/b;->a:Ljava/lang/String;

    return-void
.end method

.method a(Lcom/huawei/appmarket/ic2;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/ic2<",
            "Lcom/huawei/flexiblelayout/data/b;",
            ">;)Z"
        }
    .end annotation

    .line 6
    invoke-virtual {p0, p1}, Lcom/huawei/flexiblelayout/data/b;->c(Lcom/huawei/appmarket/ic2;)V

    const/4 p1, 0x1

    return p1
.end method

.method public addEvent(Ljava/lang/String;Lcom/huawei/appmarket/u22;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/flexiblelayout/data/b;->j:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/flexiblelayout/data/b;->j:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/huawei/flexiblelayout/data/b;->j:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method b(Lcom/huawei/appmarket/ic2;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/ic2<",
            "Lcom/huawei/flexiblelayout/data/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/huawei/flexiblelayout/data/b;->c(Lcom/huawei/appmarket/ic2;)V

    return-void
.end method

.method b()Z
    .registers 2

    .line 2
    iget-boolean v0, p0, Lcom/huawei/flexiblelayout/data/b;->g:Z

    return v0
.end method

.method c(Lcom/huawei/appmarket/ic2;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/ic2<",
            "Lcom/huawei/flexiblelayout/data/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/huawei/flexiblelayout/data/b;->h:Lcom/huawei/appmarket/ic2;

    return-void
.end method

.method public get()Ljava/lang/Object;
    .registers 1

    .line 1
    return-object p0
.end method

.method public getComputedVisible()I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/huawei/flexiblelayout/data/b;->isVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/huawei/flexiblelayout/data/b;->getCssRule()Lcom/huawei/appmarket/jg0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const-string v2, "visibility_tag"

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/jg0;->k(Ljava/lang/String;)Lcom/huawei/flexiblelayout/css/adapter/type/CSSValue;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/huawei/flexiblelayout/css/adapter/value/integrate/visibility/CSSVisibilityValue;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/huawei/flexiblelayout/css/adapter/value/integrate/visibility/CSSVisibilityValue;->getVisibility()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :cond_2
    :goto_0
    return v1
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
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
.end method

.method public getCssRule()Lcom/huawei/appmarket/jg0;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/flexiblelayout/data/b;->d:Lcom/huawei/appmarket/jg0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/jg0;->n()Lcom/huawei/appmarket/jg0;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getData()Lcom/huawei/appmarket/qb2;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/flexiblelayout/data/b;->c:Lcom/huawei/appmarket/qb2;

    return-object v0
.end method

.method public getEvent(Ljava/lang/String;)Lcom/huawei/appmarket/u22;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/flexiblelayout/data/b;->j:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appmarket/u22;

    :goto_0
    return-object p1
.end method

.method public getId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/flexiblelayout/data/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic getParent()Lcom/huawei/appmarket/ic2;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/huawei/flexiblelayout/data/b;->getParent()Lcom/huawei/flexiblelayout/data/b;

    move-result-object v0

    return-object v0
.end method

.method public getParent()Lcom/huawei/flexiblelayout/data/b;
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/huawei/flexiblelayout/data/b;->h:Lcom/huawei/appmarket/ic2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/huawei/appmarket/ic2;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/flexiblelayout/data/b;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getReuseIdentifier()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/huawei/flexiblelayout/data/b;->getType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTag(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/huawei/flexiblelayout/data/b;->i:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getType()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/flexiblelayout/data/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final isVisible()Z
    .registers 2

    iget-boolean v0, p0, Lcom/huawei/flexiblelayout/data/b;->f:Z

    invoke-virtual {p0, v0}, Lcom/huawei/flexiblelayout/data/b;->onVisibleGet(Z)Z

    move-result v0

    return v0
.end method

.method protected onVisibleGet(Z)Z
    .registers 2

    return p1
.end method

.method public setTag(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lcom/huawei/flexiblelayout/data/b;->i:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/flexiblelayout/data/b;->i:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/huawei/flexiblelayout/data/b;->i:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setVisible(Z)V
    .registers 3

    iget-boolean v0, p0, Lcom/huawei/flexiblelayout/data/b;->f:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/huawei/flexiblelayout/data/b;->f:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/flexiblelayout/data/b;->g:Z

    invoke-virtual {p0}, Lcom/huawei/flexiblelayout/data/b;->update()V

    :cond_0
    return-void
.end method

.method public update()V
    .registers 2

    iget-object v0, p0, Lcom/huawei/flexiblelayout/data/b;->e:Lcom/huawei/flexiblelayout/data/h;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/huawei/flexiblelayout/data/h;->update(Lcom/huawei/flexiblelayout/data/b;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/flexiblelayout/data/b;->getParent()Lcom/huawei/flexiblelayout/data/b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/huawei/flexiblelayout/data/b;->update()V

    :cond_1
    :goto_0
    return-void
.end method
